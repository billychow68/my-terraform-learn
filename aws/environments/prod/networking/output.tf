# outputs produced at the end of a terraform apply: id of VPC, internet gateway
# NAT gateways, routing tables & subnets
output "vpc_id_out" { value = "${module.vpc.vpc_id_out}" }
