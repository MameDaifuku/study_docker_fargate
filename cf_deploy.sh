stack_name=study-docker-fargate-stack # アンスコ不可
template_file_path=./template.yaml

aws cloudformation deploy \
	--stack-name "$stack_name" \
	--template-file "$template_file_path"

# aws cloudformation deploy \
# 	--stack-name study-docker-fargate-stack \
# 	--template-file "$template_file_path"
