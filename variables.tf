variable "cloud_migrations_migration_plan_lookup" {
  description = <<EOT
Map of cloud_migrations_migration_plan_lookup, attributes below
Required:
    - migration_plan_id
EOT

  type = map(object({
    migration_plan_id = string
  }))
}

