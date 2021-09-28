terraform {
    backend "s3" {
        ##update the bucket name which you have credentials to access
        bucket = "jenkins-terraform-evolvecybertraining"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
