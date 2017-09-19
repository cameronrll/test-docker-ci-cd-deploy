#!/usr/bin/env bash

echo "would totally deploy"

#export AWS_CODE_DEPLOY_REGION=eu-west-2
#export AWS_CODE_DEPLOY_APPLICATION_NAME="testNodeDeploy"
#export AWS_CODE_DEPLOY_DEPLOYMENT_CONFIG_NAME=CodeDeployDefault.AllAtOnce
#export AWS_CODE_DEPLOY_DEPLOYMENT_GROUP_NAME="testNodeDevelopment"
#export AWS_CODE_DEPLOY_APP_SOURCE=$HOME/test-docker-ci-cd-deploy
#export AWS_CODE_DEPLOY_S3_FILENAME="test-node-deploy-${CIRCLE_BRANCH}-${CIRCLE_BUILD_NUM}"
#export AWS_CODE_DEPLOY_S3_BUCKET=test-node-deploy-builds
#export AWS_CODE_DEPLOY_S3_LIMIT_BUCKET_FILES=10
#export AWS_CODE_DEPLOY_REVISION_DESCRIPTION="Deployed from ${CIRCLE_BRANCH} with build number ${CIRCLE_BUILD_NUM}"
#export AWS_CODE_DEPLOY_DEPLOYMENT_DESCRIPTION="Deployed via CircleCI on $(date)"
#export AWS_CODE_DEPLOY_S3_KEY_PREFIX="test-node-deploy"
#
#./scripts/aws-code-deploy.sh