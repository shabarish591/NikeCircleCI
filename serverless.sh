STAGE=dev
OPTION="-s $STAGE -r $AWS_REGION"
npm install -g npm
npm install -g serverless
npm i serverless-plugin-custom-domain
sls deploy -v1
