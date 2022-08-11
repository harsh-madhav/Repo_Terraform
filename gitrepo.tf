terraform {
required_providers {
github = {
      source = "integrations/github"
      version = "4.3.2"
    }
}
}

provider "github" {
token = "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"
}

resource "github_repository" "examplerepo" {
  name = "Repo_Terraform"
  visibility = "public"
}
