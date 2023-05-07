# About

Getting Langchain to work in Lambda required building a custom layer for the environment. Given that Langchain is moving quickly, I want to have a way to quickly build the latest version of Langchain.

# How does this work?

First,run `runner.sh` to generate `Python.zip` file. Then upload to AWS Lambda environment:

![Lambda Layer](lambda_layer.png)

In the future, you can update `requirements.txt` and `Dockerfile` to the latest version.

Thanks to [Felix Yu](https://www.buymeacoffee.com/felixyu) for providing a guide.

