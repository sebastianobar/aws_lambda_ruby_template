# AWS Lambda Ruby Template
I created this template to simply develop and deploy AWS Lambda Functions with Ruby 2.7 runtime from a GitHub repository.

It's also supported adding custom dependencies to Gemfile.


## Deploy Action and Secrets
The Github Action for deploy will prepare the bundle with all dependencies, and deploy on AWS Lambda after create the zip package.

To work properly the followings secrets should be present on repository settings:
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- AWS_REGION
- AWS_LAMBDA_FUNCTION_NAME

## AWS Lambda configuration
The AWS Lambda function should have this runtime settings:
- Runtime: Ruby 2.7
- Handler: source/index.LambdaFunctions::Handler.process
