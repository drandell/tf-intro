output "bucket_names" {
  value       = module.gcs_buckets.names
  description = "List of bucket names"
}