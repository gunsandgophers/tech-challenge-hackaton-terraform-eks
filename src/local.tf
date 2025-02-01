locals {
  aws_region        = "us-east-1"
  aws_role          = "arn:aws:iam::209329814053:role/LabRole"
  aws_principal_arn = "arn:aws:iam::209329814053:role/voclabs"
  aws_access_config = "API_AND_CONFIG_MAP"
  aws_policy_arn    = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"

  aws_project_name  = "tech-challenge-hackaton"
  aws_node_group    = "guns_and_gophers"
  aws_instance_type = ["t3.medium"]
}
