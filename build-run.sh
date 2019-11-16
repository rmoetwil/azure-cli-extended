docker build -t azure-cli-extended .

docker run -it -v ${HOME}/.ssh:/root/.ssh -v ${HOME}/data:/home/data azure-cli-extended