policy "gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.2-kubernetes-ensure-stackdriver-monitoring-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters/gcp-cis-7.3-kubernetes-ensure-legacy-authorization-is-set-to-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.4-kubernetes-ensure-master-authorized-networks-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters/gcp-cis-7.7-kubernetes-ensure-automatic-node-repair-is-enabled-for-kubernetes-clusters.sentinel"
    enforcement_level = "advisory"
}

policy "gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes/gcp-cis-7.8-kubernetes-ensure-automatic-node-upgrades-is-enabled-on-kubernetes-engine-clusters-nodes.sentinel"
    enforcement_level = "advisory"
}