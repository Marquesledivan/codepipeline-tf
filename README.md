# codepipeline-tf
#### cd codepipeline-tf/components/automation/
#### terraform plan -var-file="../../etc/env_us-east-1.tfvars"
### aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin *****.dkr.ecr.us-east-1.amazonaws.com