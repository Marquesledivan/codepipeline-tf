#
# GENERAL
#
environment = "dev"

#
# AUTOMATION
#
tfscaffold_tfstate_bucket_prefix = "tf-sebolabs"
tfscaffold_tfstate_bucket_arn    = "arn:aws:s3:::ledivan-teste-devops"

tfscaffold_runner_ecr_repo_name = "ledivan"
tfscaffold_runner_ecr_image_uri = "434842609133.dkr.ecr.us-east-1.amazonaws.com/ledivan:latest"

codecommit_terraform_repo_name        = "terraform"
codecommit_terraform_repo_main_branch = "main"

##https://faun.pub/terraform-deployments-with-aws-codepipeline-342074248843