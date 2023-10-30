# Donaeth : An innovative crowdfunding platform utilizing blockchain technology to empower project creators and backers while enhancing transparency and trust in the fundraising process."

### Introduction ✨✨
  

According to global statistics, the world of crowdfunding using blockchain has witnessed tremendous growth, with millions of contributors actively participating in diverse projects. However, concerns about trust, security, and transparency persist. In this context, we must address the question: How can we ensure a trustworthy and decentralized crowdfunding system using blockchain technology that benefits all stakeholders involved in the fundraising process?
  
## *Current Challenges and Limitations*
  
- *Information Overload*: The world of blockchain-based crowdfunding faces a deluge of data, with a plethora of projects, contributors, and transactions in different formats and standards. These data streams are often scattered across various platforms and may present language and interoperability challenges, posing complexities in data management and analysis.

- *Cost*: Implementing and maintaining a robust blockchain-based crowdfunding platform involves substantial expenses. This includes investments in blockchain technology, smart contract development, and security measures. Additionally, there is a need to onboard and educate personnel for effective platform operation. Ongoing costs related to security, auditing, and updates further add to the financial burden.

- *Integrity and Fraud*: In the realm of blockchain-powered crowdfunding, there's a concern about data integrity and fraudulent activities. Malicious actors may attempt to manipulate or exploit the blockchain for personal gain. For instance, they could engage in fraudulent activities, misrepresent project information, or engage in deceptive practices. Ensuring the security and trustworthiness of the platform is critical.

  
## How Blockchain Technology Addresses these Issues

👉 A decentralized, peer-to-peer blockchain network fundamentally prevents unauthorized modifications or tampering with critical crowdfunding data. This immutability and transparency make it exceedingly challenging to alter records, thus preserving the integrity of the crowdfunding ecosystem.

👉 Blockchain's transparency and traceability functions, combined with smart contract automation, provide a robust defense against fraudulent activities. These features empower third-party auditors and contributors to monitor and verify transactions, enhancing trust and accountability within the crowdfunding space.


# Tools we use 🔨

## 🖼️ **FrontEnd - ReactJs**:

- **User Interface Creation**: ReactJs allows for the creation of user-friendly and responsive web pages that present crowdfunding projects, enable contributions, and offer interactive dashboards for project creators.


- **State Management**: ReactJs efficiently manages the application's state for this project. It keeps **track of real-time project funding updates, user interactions, and transaction histories**, ensuring that users have an up-to-date and smooth experience while browsing and contributing to projects.

  

- **Performance Optimization**: In ReactJs when users access the platform, they receive pre-rendered pages, which enhances page load times and contributes to better search engine optimization (SEO), improving the platform's visibility on the web.

🔩 **BackEnd - Thirdweb and Solidity

**Thirdweb**:

- **Interfacing with Blockchain**: Thirdweb serves as the bridge between the frontend and the blockchain. It facilitates secure transactions for contributors, enabling actions like donating or investing in crowdfunding projects, while also providing real-time access to blockchain data and its current state.**
  

**1. Defining Smart Contract Structures:**

- **Creating Crowdfunding Campaigns**:This template, created using Solidity, covers features such as campaign length, financing target, and project details. When a project creator initiates a new campaign, a new instance of this smart contract is deployed on the blockchain. This instance acts as a unique container for that specific campaign, ensuring that funds are raised and allocated correctly.

  
- **Managing Campaign Funds**: When backers contribute to a campaign, their contributions are held in the smart contract until the campaign ends. If the funding goal is met, the smart contract will release the funds to the project creator. If not, it returns the contributions to the backers. Solidity ensures the automated execution of these rules, eliminating the need for intermediaries and ensuring trust in the platform.
  

- **Finalizing Campaigns**: Once a crowdfunding campaign reaches its end date or funding goal, Solidity defines the conditions for finalization. If the campaign is successful, the smart contract marks it as such, allowing the project creator to access the funds for project development. If the campaign is unsuccessful, the smart contract ensures that contributors receive their contributions back. This automation streamlines the entire crowdfunding process.

  

**2. Implementing Security Measures:**
 

Solidity is also responsible for enhancing the security of the platform and preventing fraudulent activities:
 

- **Transaction Validation**: Solidity enforces strict validation rules for every transaction on the platform. It verifies that contributors meet the criteria for participating in a campaign and ensures that transactions comply with the predefined rules. This validation mechanism prevents unauthorized or malicious contributions and maintains the integrity of the crowdfunding ecosystem.
 

- **Tamper-Resistance**: Smart contracts written in Solidity are immutable once deployed. This means that once the rules are set, they cannot be altered by anyone, including the platform's administrators. This tamper-resistance prevents unauthorized changes to the crowdfunding rules, ensuring that the crowdfunding process remains fair and transparent.


## Motivation for this project 💪

  

In 2017, a group of entrepreneurs launched a crowdfunding campaign for a revolutionary new product. They raised millions of dollars from excited backers, promising to deliver the product within a year. However, things took a turn for the worse when the team realized they had underestimated the production costs and timeline. They struggled to keep up with the demand and eventually went bankrupt, leaving thousands of backers empty-handed.

  

This scenario plays out all too often in the world of crowdfunding. Project creators may have good intentions, but without proper planning, execution, and accountability, they can fail to deliver on their promises. Backers are left feeling frustrated and betrayed, and the reputation of crowdfunding platforms suffers as a result.

  

But what if there was a way to prevent such scenarios from happening? What if there was a platform that allowed backers to trustlessly fund projects, knowing that their money would only be released upon completion of specific milestones? What if project creators could prove their commitment to a project by staking their own reputation and assets on its success?

  

Enter blockchain technology. By leveraging smart contracts and a decentralized network, a crowdfunding platform built on blockchain can ensure that funds are held in escrow until project milestones are met. Backers can track progress and vote on the release of funds, ensuring that their contributions are being used effectively. Additionally, project creators can demonstrate their dedication by putting their personal assets at risk, providing an added layer of accountability.

  

With a blockchain-based crowdfunding platform, the playing field is leveled, and everyone wins. Backers get to support projects they believe in while minimizing the risk of fraud or failure. Project creators receive the necessary resources to bring their ideas to life, while also building trust and credibility within the community.

  

The potential impact of such a platform extends beyond just individual projects. By fostering a culture of transparency and accountability, blockchain-powered crowdfunding can help restore trust in the crowdfunding industry as a whole. With fewer instances of failed projects and unhappy backers, more people will feel confident in supporting innovative ideas and startups, ultimately driving economic growth and technological advancement.

  

Now imagine a future where every crowdfunding platform operates on blockchain principles. The possibilities are endless – a world where anyone can turn their vision into reality, regardless of their background or connections. A world where the next generation of game-changing products and services emerge from the grassroots level, thanks to the collective efforts of passionate individuals from all corners of the globe.

  

## Teammates Roles

### Front End 🎨 ( ReactJs)

  

### 1. Vignesh M (Front End Developer)

  

As a front end developer, Vignesh's primary responsibility is to create a user-friendly and visually appealing interface for the crowdfunding platform. They will be working with React.js, a popular JavaScript library for building user interfaces, and Tailwind CSS, a utility-first CSS framework that allows developers to write cleaner and more modular code.

  

Vignesh's role involves designing and implementing the layout, colors, typography, and visual elements of the platform. They will also ensure that the interface is responsive, accessible, and works seamlessly across different devices and browsers. To achieve this, Vignesh will work closely with the backend developers to integrate the front end with the backend functionality, ensuring a smooth user experience.

Some of the key tasks that Vignesh will perform include:

* Designing wireframes and mockups of the platform's UI

* Writing clean and efficient React.js code

* Creating reusable components and modules

* Integrating third-party libraries and APIs

* Optimizing the front end for performance and accessibility

* Collaborating with the backend developers to ensure seamless integration

  

#### 2. Sriram G (Back End Developer)

  

As a back end developer, Sriram's main focus is on building the server-side logic, database integration, and API connectivity for the crowdfunding platform. They will be working with several cutting-edge technologies, including Thirdweb, Solidity, and Node.js.

  

Sriram's role involves creating a robust and scalable backend architecture that can handle a large number of users, transactions, and data. They will design and implement the database schema, develop API endpoints, and integrate the front end with the backend. Sriram will also ensure that the platform is secure, reliable, and performs efficiently under heavy loads.

  

Some of the key tasks that Sriram will perform include:
  

* Setting up the development environment and toolchain

* Defining the database schema and relationships

* Writing Solidity smart contracts for the crowdfunding logic

* Building API endpoints for funding, donations, and other features

* Integrating the front end with the backend using RESTful APIs

* Testing and debugging the backend code

* Ensuring security and scalability of the platform

  

#### 3. Joseph John Philip (Blockchain Developer)

  

As a blockchain developer, Joseph's primary responsibility is to build and deploy smart contracts on the Ethereum blockchain that will power the crowdfunding platform. He will work closely with Sriram to ensure that the smart contracts interact seamlessly with the backend and front end.

  

Joseph's role involves writing, testing, and deploying smart contracts that govern the rules and logic of the crowdfunding platform. They will use Solidity, a high-level programming language for developing smart contracts, to create these contracts. Joseph will also ensure that the smart contracts are secure, auditable, and transparent, and that they adhere to best practices for blockchain development.

  

Some of the key tasks that Joseph will perform include:

  

* Researching and analyzing existing crowdfunding platforms on blockchain

* Designing and developing smart contracts for various features of the platform

* Testing and debugging smart contracts using Truffle Suite and other tools

* Deploying smart contracts on the Ethereum testnet and mainnet

* Collaborating with Sriram to integrate smart contracts with the backend

* Documenting and sharing knowledge with the team about blockchain development best practices

  

# Requirements for the Site <a name="req" />

### Dashboard Page Actions 🏠

  
The dashboard page serves as the central hub for all user activity on the platform. From here, users can perform various actions related to their campaigns, such as creating a new campaign, viewing existing campaigns, and managing their contributions.

  
To create a new campaign, users can click on the "Create Campaign" button, which will take them to a form where they can specify details such as the campaign name, description, target amount, and deadline. Users can also choose to add a custom image or video to showcase their campaign.

  
Once the campaign is created, it will appear on the dashboard page, along with information such as the current amount raised, number of backers, and remaining days until the deadline.

### Campaign Page 📢

When users click on a specific campaign from the dashboard page, they are taken to the campaign page, which provides detailed information about the campaign. Here, users can find information such as the campaign goal, progress bar, and number of backers. There may also be a section for comments or updates from the campaign creator.

One important feature of the campaign page is the ability for users to contribute to the campaign. Users can enter the amount they want to contribute, select a payment method (such as MetaMask), and confirm their transaction. Once the transaction is confirmed, the user's contribution will be added to the total amount raised, and they will receive a receipt for their contribution.

All of these options are solely determined by the role of the individual who has signed in.

A separate branch has been created on the repository to facilitate project flow management.

  
| Branch | Description |

| ------- | --------- |

| Main | Only the stable version of code are updated to the main branch |

| Vignesh | Finishes and Completes the frontend code for the project (eg. Login page and Landing Page ) |

| Sriram | Codes the backend required for storing the data about the user. Quickly works on the backend begins as soon as the login page frontend finishes in the "vignesh" branch. In the meantime rest of the front end is refined in vignesh branch |

| Joseph (Team Leader)|  Solely works on blockchain development using Thirdweb. Refines frontend and backend to maximize stability of the project  |

  
  

## [Reference Paper Link 1 : Crowdfunding Platform Using Blockchain Technology](https://ijirt.org/master/publishedpaper/IJIRT155716_PAPER.pdf)

## [Research Paper Link 2 :Evaluation of Blockchain-Based Crowdfunding Campaign Success Factors Based on VASMA-L Criteria Weighting Method ](https://www.mdpi.com/2076-3387/13/6/144)

## [Research Paper Link 3 : Crowdfunding Using Blockchain Technology ](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4330476)

## [Article Link 1 :STO based crowdfunding platform for technology startups ](https://unicsoft.com/portfolio/sto-based-crowdfunding-platform-for-technology-startups)

## [Article  Link 2 : Benefits of Blockchain Powered Crowdfunding ](https://articles.abilogic.com/378455/benefits-blockchain-powered-crowdfunding-real.html)

## [Research Paper Link 4 :Blockchain-Based Crowdfunding Application ](https://ieeexplore.ieee.org/document/9640888)

## [Research Paper Link 5 : Blockchain crowdfunding systems](https://www.semanticscholar.org/paper/Blockchain-based-crowdfunding-systems-Saadat-Halim/f9e070e981f30907e15556fc7959f5aeb7eeb969)
## [Research Paper Link 6 : The role of blockchain technology-based social crowdfunding in advancing social value creation](https://www.sciencedirect.com/science/article/abs/pii/S0040162521003309)

## [Research Paper Link 7 : The Application of Blockchain Technology in Crowdfunding: Towards Financial Inclusion via Technology](https://www.ceeol.com/search/article-detail?id=706962)

## [Research Paper Link 8 : Venturing Crowdfunding using Smart Contracts in Blockchain](https://ieeexplore.ieee.org/abstract/document/9214295)

## [Research Paper Link 9 :A Framework for Crowdfunding Platform Using Ethereum Blockchain Technology](https://link.springer.com/chapter/10.1007/978-981-16-8012-0_9)
