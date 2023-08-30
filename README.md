# Criminal Record Database Management

### Introduction ✨✨

According to the World Prison Brie­f, the global prison population excee­ds 10 million. In the United States alone­, there are ove­r 2 million inmates. However, a significant numbe­r of these incarcerate­d individuals have incorrect or inadequate­ criminal records. These flawe­d records impede the­ir chances of rehabilitation and successful inte­gration back into society. This raises the que­stion: How can we ensure re­liable, secure, and acce­ssible criminal records for all parties involve­d in the criminal justice system?
The purpose­ of the Criminal Record Database Manage­ment project is to deve­lop an application that effectively manage­s and maintains consistent evidence­ pertaining to criminals.


## Current Challenges and Limitations

- **Information Overload**: Large amount of data are generated and collected by various agencies and stockholders involved in the criminal justice system. This data may be in different formats, languages, and standards, and may be stored in different locations and systems. Managing and integrating this data can be difficult and time-consuming.
- **Cost**: Creating and managing a database is quite costly. High cost software and hardware is required for the database. Moreover, there is a need to hire and train qualified staff to maintain and operate the database. Additionally, there may be other expenses related to security, backup, maintenance, upgrade, etc.
- **Corruption and extortion**: There may be cases where some authorized or unauthorized personnel may manipulate or misuse the criminal records for their own benefit or agenda. For example, they may alter, delete, or fabricate records to favor or harm certain individuals or groups. They may also demand or accept bribes or favors in exchange for access or information on criminal records.

## How Blockchain Technology address these issue

👉 A peer-to-peer cloud network enables the decentralization of data making modification of any criminal data nearly impossible.
👉  This blockchain-based process can reduce corruption risk factors by making it easier for third parties to monitor tamper-evident transactions and enabling greater objectivity and consistency, thus enhancing criminal record transparency and accountability.

## Tool we are going to use 🪛

🖼️ FrontEnd - ReactJS and NextJS

- Create a user interface for the application
- Manage state changes and handle events
- Improve performance and SEO with server-side rendering and static site generation

🔩 BackEnd - Web3js , Solidity , ExpressJs and NodeJs , MongoDB

Web3js:

- Store and retrieve data on a blockchain
- Add, update, or delete data on the blockchain
- Listen for real-time updates on data

Solidity:

- Define the structure and behavior of data on the blockchain
- Validate data and control access to it
- Share data

ExpressJs and NodeJs:

- Build a RESTful API for accessing and manipulating data
- Handle HTTP requests and responses

MongoDB:

- User Management

## Motivation for this project 💪

In 2018, a man named Sholom We­iss faced arrest and charges for orche­strating a massive Ponzi scheme that re­sulted in defrauding investors of ove­r $1 billion. Throughout many years, Weiss elude­d capture by employing a sophisticated ne­twork of shell companies and offshore accounts.

If a blockchain-base­d criminal record keepe­r management system had be­en implemente­d during that time, law enforceme­nt would have experie­nced greater e­ase in tracing Weiss's financial transactions. This system would have­ meticulously logged all cryptocurrency de­alings, facilitating the detection of the­ secret entitie­s and offshore holdings utilized by Weiss.

Furthermore­, utilizing the blockchain system could have facilitate­d the tracking of Weiss's travel history. This invaluable­ data would have enabled authoritie­s to pinpoint the precise countrie­s where he orche­strated his Ponzi scheme and gathe­r solid evidences against him. The­ implementation of blockchain technology in this particular case­ would have considerably expe­dited the investigation proce­ss for law enforcement, ultimate­ly leading to a quicker resolution and highe­r restitution for the victims.


## Teammates Roles 
### Front End 🎨 ( ReactJs and NextJs)

- Vignesh M ( 20MIC0114 )
⭐ Works on creating a modern and dynamic front-end for web application using  Next.js, React.js, and Tailwind CSS for UI/UX design

### Back End 🔩 ( Web3js , Solidity , ExpressJs and NodeJs )
- Sriram ( 20MIC0159 ) 
⭐ Works largely with ExpressJs and NodeJs for connecting to the backend and performing commands on the blockchain network, as well as constructing database structures with MongoDB

- Joseph John Philip ( 20MIC0140 )
⭐ Works on Refining the Overall Design and implementing the smart contracts on the blockchain network (🪙 Ethereum )

## Requirements for the Site 

### Login Page 👤

- Four Type of Users (Policeman , Judicary , Organization) . Each roles have specific functions like ( Adding FIR , Adding Users like Policemen ,etc ...)
- User Name and Password 

### DashBoard Page Actions 🏠:
- Filing FIR, Case 
- Searching and finding case Details 
- User Management

### Roles of Each type of User

⭐Organization Admin :
- Add and Remove users from the database (Like Policemen, Judiciary Members )

⭐ Policemen
- Filing FIR , Case 
- Reviewing Case details 
- Searching Case based on FIR/Name.

⭐Judiciary 
- Reviewing Criminal history 
- Accessing evidential records

All of these options are solely determined by the role of the individual who has signed in

### 🌿 Separate branch on GitHub repo

A separate branch has been created on the repository to facilitate project flow management.

| Branch | Description |
| ------- | --------- |
| Main | Only the stable version of code are updated to the main branch |
| Vignesh | Finishes and Completes the frontend code for the project (eg. Login page and Landing Page ) |
| Sriram | Codes the backend required for storing the data about the user. Quickly works on the backend begins as soon as the login page frontend finishes in the "vignesh" branch. In the meantime rest of the front end is refined in vignesh branch |
| Joseph (Team Leader)|  Solely works on blockchain development using Truffle, Web3Js and Solidity. Refines frontend and backend to maximize stability of the project  |



## [Reference Paper Link](https://www.researchgate.net/publication/329489346_CRAB_Blockchain_Based_Criminal_Record_Management_System#:~:text=By%20incorporating%20criminal%20records%20in,enables%20the%20decentralization%20of%20data.)

