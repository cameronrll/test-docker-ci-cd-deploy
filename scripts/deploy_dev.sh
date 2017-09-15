#!/usr/bin/env bash

export AWS_CODE_DEPLOY_REGION=eu-west-2
export AWS_CODE_DEPLOY_APPLICATION_NAME='testNodeDeploy'
export AWS_CODE_DEPLOY_CONFIG_NAME=CodeDeployDefault.OneAtATime
export AWS_CODE_DEPLOY_DEVELOPMENT_GROUP_NAME='testNodeDevelopment'
export AWS_CODE_DEPLOY_APP_SOURCE=$HOME
export AWS_CODE_DEPLOY_S3_FILENAME="test-node-deploy-${CIRCLE_BRANCH}-${CIRCLE_BUILD_NUM}"
export AWS_CODE_DEPLOY_S3_BUCKET=test-code-deploy-builds
export AWS_CODE_DEPLOY_S3_LIMIT_BUCKET_FILES=10
export AWS_CODE_DEPLOY_REVISION_DESCRIPTION="Deployed from ${CIRCLE_BRANCH}, Build Num: ${CIRCLE_BUILD_NUM}"
export AWS_CODE_DEPLOY_DEPLOYMENT_DESCRIPTION="Deployed via CircleCI on $(date)"
export AWS_CODE_DEPLOY_S3_KEY_PREFIX="test-node-deploy"

./scripts/aws-code-deploy.sh