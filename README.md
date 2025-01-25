# Script 1:
1. Run `ssh-keygen` to create a new key-pair
1. Name the name **bcitkey**
1. Run `./import-keypair.sh bcitkey` to import the bcitkey public key 

Resources:
- https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/import-key-pair.html#examples

# Script 2:
1. Run `./create-bucket.sh <bucketname>` to create a new bucket with **\<bucketname>** 

Resources:
- https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/import-key-pair.html#examples

# Script 3:
### Prerequisites
1. Run `./create-vpc.sh` to setup the prerequisites
---
1. Run `./create-ec2.sh` to generate an `instance_data` file containing the public IP of the newly created EC2 instance

Resources:
- https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/run-instances.html#examples
- https://awscli.amazonaws.com/v2/documentation/api/latest/reference/ec2/describe-images.html#examples