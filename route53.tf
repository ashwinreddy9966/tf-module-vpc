resource "aws_route53_zone_association" "vpc-asso" {
  zone_id = var.HOSTEDZONE_PRIVATE_ID
  vpc_id  = var.DEFAULT_VPC_ID
}