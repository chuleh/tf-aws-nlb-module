## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| internal | Internal or External NLB | `bool` | `true` | no |
| name | NLB name | `string` | `""` | no |
| subnet\_id | Subnet ID for the NLB | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| execution\_arn | The Execution ARN of the NLB. |

