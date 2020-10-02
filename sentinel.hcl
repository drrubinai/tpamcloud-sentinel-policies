module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "advisory"
}

policy "validate-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "advisory"
}

policy "restrict-aws-cidr-blocks" {
    enforcement_level = "advisory"
}

