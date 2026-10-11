data "google_memcache_instance" "memcache_instance_lookup" {
  for_each = var.memcache_instance_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

