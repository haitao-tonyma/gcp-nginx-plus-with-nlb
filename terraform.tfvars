# GKE specific variables
project_id                    = ""
region                        = "australia-southeast1"
network                       = "gce-api-vpc"
gwy_subnet                    = "api-gwy-subnet"
machine_type                  = "f1-micro"
gwy_subnet_cidr               = "10.10.0.0/24"
zones                         = "australia-southeast1-a"
gce_image_name                = "nginxplus-r22"
microservice_subnet           = "microservice-subnet"
microservice_subnet_cidr      = "10.20.0.0/24"
weather_api_image             = "weather-api-v1" # depends the image you created using packer
f1_api_image                  = "f1-api-v1"
hello_nginx_api_image         = "hello-nginxplus-api-v1"