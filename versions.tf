# ---------------------------------------------------------------------------------------------------------------------
# SET TERRAFORM AND PROVIDER REQUIREMENTS FOR RUNNING THIS MODULE
# ---------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = "~> 1.0"

  # v6's default (non-legacy) client is rate-limit aware and safely handles
  # parallel requests, unlike the v4 client which serialized all API calls.
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}
