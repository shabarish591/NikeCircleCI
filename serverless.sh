STAGE=dev
OPTION="-s $STAGE -r $AWS_REGION"
npm install -g npm
npm install -g serverless
npm i serverless-plugin-custom-domain
serverless config credentials --provider aws --key AKIAI424QMBKAPL5P3BQ --secret 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 --aws-profile support-circle-ci
sls deploy -v1
