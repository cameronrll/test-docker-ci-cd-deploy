#!/usr/bin/env bash

export AWS_CODE_DEPLOY_REGION=eu-west-2
export AWS_CODE_DEPLOY_APPLICATION_NAME="CamsNode"
export AWS_CODE_DEPLOY_DEPLOYMENT_CONFIG_NAME=CodeDeployDefault.OneAtATime
export AWS_CODE_DEPLOY_DEPLOYMENT_GROUP_NAME="MasterNode"
export AWS_CODE_DEPLOY_APP_SOURCE=$HOME/src
export AWS_CODE_DEPLOY_S3_FILENAME="cams-node-deploy-${CIRCLE_BRANCH}-${CIRCLE_BUILD_NUM}"
export AWS_CODE_DEPLOY_S3_BUCKET=cams-node-deploy
export AWS_CODE_DEPLOY_S3_LIMIT_BUCKET_FILES=10
export AWS_CODE_DEPLOY_REVISION_DESCRIPTION="Deployed from ${CIRCLE_BRANCH} with build number ${CIRCLE_BUILD_NUM}"
export AWS_CODE_DEPLOY_DEPLOYMENT_DESCRIPTION="Deployed via CircleCI on $(date)"
export AWS_CODE_DEPLOY_S3_KEY_PREFIX="cams-node-deploy"

./scripts/aws-code-deploy.sh