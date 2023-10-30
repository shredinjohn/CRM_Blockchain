// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Crowdfunding {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256[] donations;
    }

    mapping(uint256 => Campaign) public campaigns;

    uint256 public numberOfCampaigns = 0;
    
    function createCampaign(address _owner, string memory _title,string memory _description, uint256 _target,uint256 _deadline,string memory _image) public returns (uint256) {
        Campaign storage campaign = campaigns[numberOfCampaigns];

        // test to see if everything is ok
        require(campaign.deadline < block.timestamp, "The deadline should be a date in the future/ ");

        campaign.owner = _owner;
        campaign.title = _title;
        campaign.description = _description;
        campaign.target = _target;
        campaign.deadline = _deadline;
        campaign.amountCollected = 0;
        campaign.image = _image;

        numberOfCampaigns++;

        return numberOfCampaigns -1; // index of the created Campaign

    }

    function donateToCampaign(uint256 _id) public payable {
        uint256 amount = msg.value;

        Campaign storage campaign = campaigns[_id];

        campaign.donators.push(msg.sender);
        campaign.donations.push(amount);

        (bool sent,) = payable(campaign.owner).call{value : amount}(""); // payable requires 2 args
        
        if(sent){
            campaign.amountCollected = campaign.amountCollected+amount;
        }
    } //get the id of user who donates

    function getDonators(uint256 _id) view public returns(address[] memory, uint256[] memory){ //to see who donated
        Campaign storage campaign = campaigns[_id];
        return (campaign.donators, campaign.donations);
    } //to see who donated

    function getCampaigns() public view returns(Campaign[] memory){
        Campaign[] memory _campaigns = new Campaign[](numberOfCampaigns); //creating a new variable to store the campaigns , bascially a copy of the campaigns array but the values inside the created array are empty

        for(uint256 i = 0; i < numberOfCampaigns; i++){  // storing the values of the campaigns array into the _campaigns array
            Campaign storage campaign = campaigns[i];
            _campaigns[i] = campaign;
        }

        return _campaigns;
    }
}




