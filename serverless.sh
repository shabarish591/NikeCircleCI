STAGE=dev
OPTION="-s $STAGE -r $AWS_REGION"
npm install -g npm
npm install -g serverless
npm i serverless-plugin-custom-domain
serverless config credentials --provider aws --key AKIAJIIH7PAPOAHJ57EQ --secret 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 --aws-profile support-circle-ci
sls deploy -v1
