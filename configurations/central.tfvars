region = "ca-central-1"

subnets = [
    "subnet-03223193d9ed48aa2", 
    "subnet-031692c58d5223e69", 
    "subnet-031692c58d5223e69"]
  vpc_id = "vpc-04c03a52cdee44d07"
  instance_type = "m4.large"
  asg_max_size = 5
  


# Mapping
tags = {
    Env           = "Development"
    Billing       = "SMA"
    Application   = "Artemis" 
    Region        = "us-east-1"
    Created_by    = "Gulnaz"
    Team          = "DevOps"
    Managed_by    = "infrastructure"
    Quarter       = 3
    Name          = "something" 
}

# Below code is used to set backend only
environment                     =   "central"
s3_bucket                       =   "terraform-state-april-class-gulnaz"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"

