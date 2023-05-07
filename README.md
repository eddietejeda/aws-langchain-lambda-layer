# About

Getting Langchain to work in Lambda required building a custom layer. Given that Langchain is moving quickly, I want to have a way to build the latest version of Langchain as needed.

# How does this work?

First, make sure Docker is running. Then run `runner.sh` to generate `Python.zip` file. Then upload to AWS Lambda environment:

![Lambda Layer](https://github.com/eddietejeda/aws-langchain-lambda-layer/blob/main/lamda_layer.png)

In the future, you can update `requirements.txt` and `Dockerfile` to the latest version.

Thanks to [Felix Yu](https://www.buymeacoffee.com/felixyu) for providing the starting guide.
