terraform {
    required_provider{
        local={
            source="hashicorp/local"
        }
    }
}

provider "local"{
}

resource "local_file" "example"{

    filename="${path.module}/hello7.txt
    content="Hello from Gitops"
}
