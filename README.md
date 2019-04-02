### terraform-aws-security-group<--

#### TL;DR;
- [Inputs](#input)
- [Outputs](#output)

### BODY ###
### BODY ###
### BODY ###
### BODY ###
### BODY ###

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| aws\_vpc\_id | VPC ID | string | n/a | yes |
| description | Description of the group | string | `""` | no |
| groups | Name list of groups to create | list | `<list>` | no |
| tags | AWS Tags | map | `<map>` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | Security Group ARN |
| id | Security Group ID |

