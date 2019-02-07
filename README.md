# BULVRD.0x-hackathon
Repo for the BULVRD 0x Hackathon Submission, NFT geolocation scavenger hunt.

## High Level
At a high level, this concept leverages the ERC-721 NFT standard to create a geolocated 'drop' that 
allows user(s) to find and collect the given attached NFT.


### Tech Details
- The ERC-721 'attributes' metadata is leverage to store geolocation data for the drop. An example json blob is included in this repo.
- A central oracle acts as the mechanism to validate a user is near a given dropped NFT. Future iterations could include integrations with a Proof of Location as it becomes available.
- Transactions are done client side, via web3j

### Demo
[![Demo Video](https://i.imgur.com/fGTgzFE.png)](https://youtu.be/23GvJoKUZqA)
