variable "my_url" {
  type    = string
  default = "https://gitlab.rebrainme.com/api/v4/"
}

variable "gitlab_token" {
  type = string
}

variable "project_name" {
  type    = string
  default = "terraform1_2"
}

variable "full_path" {
  type    = string
#  default = "devops_users_repos/4762"
}

#####################
# to question to do
variable "pub_key" {
  type     = string
#  default = file("id_rsa.pub")
#  default  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCiPemXwO4/RFxfiBCElj1RdxBNatHx5JqxW7/GIsHw6fqo2mYbGH3z1iNOZDTJ7abAMnDiL+UUSdywPl5naZMCF2J6PfpuEMnC4kbXO5cobDZn7lS1tRXicpB1lPu07t9Yq7fBokcxpFSkPz00t3cSejktA0iaC6Mj72skGioINqpKMelVYnO7Cbtn8tAN8XMPihrHDvtSZ8oIz9HNNqzL6gcAeNq8W16U2DrUc8oOpu6iIKK5w4eHOvAPr/UAMt1dtDvxytHkzziD7MpzJALaKmZOeQmvipFlncDPUw2FxcKNHsMRg2KniiUl6cc5ih5tBPNgx3UfvaIiKIXoeqjL d_plus@mail.ru"
}