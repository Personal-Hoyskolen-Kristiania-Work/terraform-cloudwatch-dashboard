terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.23.1"
        }
    }
    backend "s3" {
        bucket = "teaceadoubleu"
        key = "pame004/apprunner-lab.state"
        region = "eu-west-1"
    }
}