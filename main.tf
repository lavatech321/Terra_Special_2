provider "aws" {
	access_key=""
	secret_key=""
	region=""
}

resource "aws_instance" "web1" {
	ami =
	instance_type=
	vpc_security_group_ids = [${aws_security_group.mysc.id}]
	key_pair_name = "mykey"
}

