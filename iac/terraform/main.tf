terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
}

provider "docker" {}

resource "docker_image" "backend" {
  name = "eclipse-temurin:17-jdk"
}

resource "docker_container" "backend" {
  name  = "backend_app"
  image = docker_image.backend.name

  ports {
    internal = 8080
    external = 8080
  }
}
