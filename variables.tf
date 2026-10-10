variable "apprunner_connections" {
  description = <<EOT
Map of apprunner_connections, attributes below
Required:
    - connection_name
    - provider_type
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    connection_name = string
    provider_type   = string
    region          = optional(string)
    tags            = optional(map(string))
    tags_all        = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

