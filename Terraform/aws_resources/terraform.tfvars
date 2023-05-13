ports         = [22, 80, 443, 3306, 27017]
image_id      = "ami-08333bccc35d71140"
instance_type = "t2.micro"
access_key    = TF_VAR_access_key
secret_key    = TF_VAR_secret_key
region        = "us-east-2"