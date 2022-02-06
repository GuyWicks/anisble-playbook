# Source from https://registry.terraform.io/providers/hashicorp/oci/latest/docs/data-sources/identity_availability_domains

# <tenancy-ocid> is the compartment OCID for the root compartment.
# Use <tenancy-ocid> for the compartment OCID.

# data "oci_identity_availability_domains" "ads" {
#   compartment_id = "ocid1.tenancy.oc1..aaaaaaaah7bp3fu3zdrjqqutysk7spnsmoc2vsg4uznvlukxvgg2hqfamxxq"
# }

data "oci_identity_availability_domains" "ads" {
  compartment_id = var_compartment_id
}
