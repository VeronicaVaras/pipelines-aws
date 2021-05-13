terraform{
    backend "s3" {
        bucket = "aws-terraform-pipeline"   //colocar el nombre del bucket que se creo
        encrypt = true
        key = "terraform.tfstate"    // archivo de las credenciales
        region = "us-east-1"        //se define la region en la que funciona el bucket
    }
}

provider "aws" {
    region = "us-east-1"
}