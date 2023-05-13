resource "github_repository" "Terraform-first-repo" {
  name        = "Terra-repo"
  description = "Uploading terraform resources over here"
  visibility  = "public"
  auto_init   = true
}

output "repo-url" {
  value = github_repository.Terraform-first-repo.html_url
}

output "repo-url-ssh" {
  value = github_repository.Terraform-first-repo.ssh_clone_url
}