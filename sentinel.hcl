policy "restrict-source-address-rules" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/restrict-source-address-rules.sentinel?checksum=sha256:04cd5b22162afc5e5987848e441548124ecdabe861ff931ec80c1d15886e5da1"
  enforcement_level = "advisory"
}

policy "enforce-app-objects-description" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/enforce-app-objects-description.sentinel?checksum=sha256:d29d32d078dd0fd397fb2a09f3c07b8c5e3230cadbe7b1f3fe2901fe8a300845"
  enforcement_level = "advisory"
}

policy "restrict-destination-address-rules" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/restrict-destination-address-rules.sentinel?checksum=sha256:be0059167400f8532c27218d1cb1de1e13c15494eecce683122a6f564a52fde7"
  enforcement_level = "advisory"
}

policy "restrict-interface-link-state" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/restrict-interface-link-state.sentinel?checksum=sha256:f913f03726d6a448b56fb4a216974097e15d1d0cf450c6c0ee17baf8afd0946c"
  enforcement_level = "advisory"
}

policy "restrict-l2-security-zones" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/restrict-l2-security-zones.sentinel?checksum=sha256:8777298168252af47907887767ea8be1fb69b14aefbd6a3315b0d2bfe1ddb076"
  enforcement_level = "advisory"
}

policy "restrict-vlan" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy/restrict-vlan.sentinel?checksum=sha256:8a4462e213ed186d806bc6d9157e26b4a716f3f58172829154b83be0a40aa048"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:9a1e4ef4262e47b15105a9bb71b457436612deffb446bdf586885a480822a8a9"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:ed1dd44a7475d0cb0803583957e510837a39fd8a450f2d732f05e8424a8fe558"
}

module "tfstate-functions" {
  source = "https://registry.terraform.io/v2/policies/natilik/paloalto/1.0.0/policy-module/tfstate-functions.sentinel?checksum=sha256:534875a6b61eefbfabd5587aecd2927c955849bc7d7264df9f36751e243d98fe"
}
