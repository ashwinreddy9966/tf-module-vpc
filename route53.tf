resource "aws_route53_zone_association" "vpc-asso" {
  zone_id = var.HOSTEDZONE_PRIVATE_ID
  vpc_id  = aws_vpc.main.id
}