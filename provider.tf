variable "token" {}

provider "yandex" {
    cloud_id = "b1g628ugp5sfk4i1q9eh"
    folder_id = var.folder_id
    zone = var.zone
    token = var.token
}
