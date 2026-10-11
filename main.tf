data "oci_cloud_migrations_migration_plan" "cloud_migrations_migration_plan_lookup" {
  for_each = var.cloud_migrations_migration_plan_lookup

  migration_plan_id = each.value.migration_plan_id
}

