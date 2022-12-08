policy "restrict-current-ec2-instance-type" {
    enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}