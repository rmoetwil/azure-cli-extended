# Azure CLI extended

This is the Azure CLI base image provided my Microsoft with additional components installed to have a complete developer interface.

Build and run the image using a volume mount on your developer workspace.

`docker build -t azure-cli-extended . `

`docker run -it -v ${HOME}/.ssh:/root/.ssh azure-cli-extended`
