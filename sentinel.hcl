policy "gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "mandatory-hard"
}

policy "gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled/gcp-cis-7.15-kubernetes-ensure-kubernetes-cluster-is-created-with-private-cluster-enabled.sentinel"
    enforcement_level = "advisory"
}