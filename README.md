# Terraform Module Template

Foobar..

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.18.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.18.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_key_pair.default](https://registry.terraform.io/providers/hashicorp/aws/4.18.0/docs/resources/key_pair) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name for the key pair | `string` | n/a | yes |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Creates a unique name beginning with the specified prefix | `string` | n/a | yes |
| <a name="input_public_key"></a> [public\_key](#input\_public\_key) | The public key material | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags assigned to the resource | `map(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | The key pair ARN |
| <a name="output_name"></a> [name](#output\_name) | The key pair name |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
