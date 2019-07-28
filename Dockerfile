FROM golang:1.12

RUN apt-get update -qq && \
    apt-get install -y unzip jq

RUN go get -u github.com/digitalocean/doctl/cmd/doctl && \
    curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl && \
    chmod +x ./kubectl && \
    mv ./kubectl /usr/local/bin/kubectl && \
    curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash && \
    curl -sL https://run.linkerd.io/install | sh && \
    curl -O https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip && \
    unzip terraform_0.12.3_linux_amd64 -d /usr/local/bin/

ENV PATH $PATH:/root/.linkerd2/bin

CMD [ "bash" ]
