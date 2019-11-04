
resource "aws_security_group" "sg" {
    name = "sg22"
    ingress{
                to_port = 443
        from_port = 443
        protocol ="tcp"
        cidr_blocks = ["0.0.0.0/0"] 
    }
}