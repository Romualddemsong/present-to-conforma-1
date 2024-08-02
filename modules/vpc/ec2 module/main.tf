
#resource "aws_instance" "dptinstance" {
#    ami = data.aws_ami.dptami.id
#    associate_public_ip_address = var.associate_public_ip_address
#    key_name = var.key_name
#    instance_type = var.instance_type
#    subnet_id = data.terraform_remote_state.vpc.outputs.pub_subnet

#}