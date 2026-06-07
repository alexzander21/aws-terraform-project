######## This Is my AWS Terraform Project #########

This project creates an EC2 server in AWS using Terraform.

## How to use it exaclty?

1. Run 'terraform init'
2. Run 'terraform apply'
3. Run 'terraform destroy' when finished

## Commands that you will need to learn to do this project!

1. cd - change directory 
2. ls - list files
3. mkdir - make directory
4. nano - modeless editor 

## Notes from my walkthrough proccess
1. Create project folder using command mkdir
2. Enter folder using cd command
3. Create configuration file using command nano
4. When its created use commands ctrl + o < is the letter not zero to save than press enter than ctrl + x to exit
5. Make sure file is created enter ls command to verify your main file is there. If so your ready
6. Here is were you Run 'terraform init' This is like pluggin in your tv to the wall adapter. This tell Terraform to download AWS Provider lets terraform talk to AWS.
7. Run 'terraform plan' Terraform will look at your code and tell you what it's going to create.
8. My favorite step launching your creation Run 'terraform apply' This is were i had my region error ##read below how to fix## only change micro section
9. For the sake of cost effective route always destroy what you wont be using. Run 'terraform destory' It will ask you to confirm type 'yes'
10. Celebrate your work buy some pizza. :) 
 


## If your new and want to start this fun project cost-free
## Create an account on AWS and select free trial for 6 months.
## Always destroy your server at the end to not run up them costs AWS also has alerts if you exceed your financial limit  ##

## What I learned and hope you learn as well!
- Writing infrastructure as code (IaC) using Terraform.
- Deploying and managing AWS EC2 instances.
- Understanding AWS FREE Tier limitations.
- Managing project version control and security with GIT and .gitignore.

## Troubleshooting & Lessons Learned
- **Initial Challange: ** Encountered a region compatibility issue during deployment.
- **The fix: ** Investigated instance type requierments and succesfully updated the configuration from 't2.micro' to 't3.micro'.
- **Architectural Workflow: ** Practiced the full lifecycle  of a infrastructure:
  1. Initialize (Setup)
  2. Plan (Review)
  3. Apply (Deploy)
  4. Destroy (Cleanup & Cost Management) 
