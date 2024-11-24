template.yamlのベースは↓
https://docs.aws.amazon.com/ja_jp/codebuild/latest/userguide/cloudformation-vpc-template.html


aws cloudformation create-stack \
  --stack-name stack-sample \
  --region ap-northeast-1 
  
  \
  --template-body ./template.yaml


aws cloudformation validate-template --template-body ./template.yaml
aws cloudformation validate-template --template-body file://./template.yaml