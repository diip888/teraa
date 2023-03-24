data "gitlab_group" "devops_users_repos" {
  full_path = var.full_path
}

resource "gitlab_project" "terraform1_2" {
  name         = var.project_name
  namespace_id = data.gitlab_group.devops_users_repos.id
  description  = "description terraform#1 to rebrain. Terraform start"
  visibility_level = "private"
}

resource "gitlab_deploy_key" "sample_deploy_key" {
  project   = gitlab_project.terraform1_2.id
  title     = "my future Commits key"
  can_push  = true                                                    # allow this key to be used to push changes
  key       = var.pub_key
}
