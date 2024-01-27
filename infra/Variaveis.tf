variable "nome_repositorio" {
  type = string
}

variable "cargoIAM" {
  type = string
}

variable "ambiante" {
  type = string
}

variable "document_db_name" {
  default = "fastfood-producao-db"
}

variable "docdb_instance_class" {
  description = "docdb instance class"
  default = "db.r5.large"
}

variable "docdb_password" {
  description = "docdb password"
  default = "fast_food_producao_root"
}

variable "docdb_user" {
  description = "docdb user"
  default = "fast_food_producao_admin"
}