resource "aws_db_instance" "spotmusic_db" {
  identifier        = "spotmusicdb"
  engine            = "mysql"
  engine_version    = "8.0"
  instance_class    = "db.t3.micro"
  allocated_storage = 20
  username          = "admin"
  password          = "****"
}
