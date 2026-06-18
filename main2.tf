Outputs:
argocd_registration = {
  "cluster_arn" = "arn:aws:eks:us-east-1:542585190756:cluster/dev-pcnd-testing-use1-002"
  "cluster_labels" = {
    "cloud-native.twilio.com/scope" = "cell-2"
    "domain" = "pcnd-testing"
    "environment" = "dev"
    "managed_by" = "terraform"
    "module" = "eks"
    "region" = "us-east-1"
  }
  "cluster_name" = "dev-pcnd-testing-use1-002"
  "cluster_specific_role" = {
    "actions" = tolist([])
    "assume_role_policy_json" = "{\"Statement\":[{\"Action\":\"sts:AssumeRole\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::542585190756:role/cnd-mgmt-argocd-us-east-1-role\"}}],\"Version\":\"2012-10-17\"}"
    "parameter_names" = []
    "policy_arn_by_name" = {}
    "policy_arns" = []
    "policy_json_by_name" = {}
    "policy_names" = []
    "resources" = tolist([])
    "role_arn" = "arn:aws:iam::542585190756:role/dev-pcnd-testing-use1-002-argocd-cluster-role"
    "role_name" = "dev-pcnd-testing-use1-002-argocd-cluster-role"
  }
  "region" = "us-east-1"
  "role_arn" = "arn:aws:iam::542585190756:role/dev-pcnd-testing-use1-002-argocd-cluster-role"
}
eks_cluster_arn = "arn:aws:eks:us-east-1:542585190756:cluster/dev-pcnd-testing-use1-002"
eks_cluster_certificate_authority_data = <sensitive>
eks_cluster_endpoint = "https://1545DC24A1B444BE75BE6FFEDCD3CEED.gr7.us-east-1.eks.amazonaws.com"
eks_cluster_name = "dev-pcnd-testing-use1-002"
