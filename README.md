# Terraform

Create an EC2 instance with Terraform

Get Your AWS Access KEY ID Access Key from IAM section

Create an .tf File and write your code in it

provider "aws" {
  profile = "default"
  region = "Choose your region"
}

resource "aws instance" "app_server" { #Here I am creating an normal application server
  ami = "Put the ami id here"
  instance_type = "t2_micro"
  
  tags = {
    Name = "Your EC2 Instance Name"
  }
}

Now save the file in your favorite editor,I have used Vi editor 

now run aws configure command,it will ask your AWS Access KEY ID,Access Key and Default region

Now Run terraform apply command---It will create your app server instance there

Go to your AWS consile and in EC2 Instance service,Check in the Instances section and you can find your newly created EC2 Instance with 1 CPU and1 GB storage
