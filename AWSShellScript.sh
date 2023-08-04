#!/bin/bash

# This script will report AWS resource usage for S3, EC2, Lambda, IAM, RDS, ECS, ECR, SSM, Route53, and CloudFormation.

# Make sure you have the AWS CLI installed and configured with the necessary access credentials.

# Explanation of each section:

# AWS S3:
# The following command lists all available S3 buckets in your AWS account.
echo "AWS S3 Buckets:"
aws s3 ls

# AWS EC2:
# The following command describes all EC2 instances running in your AWS account.
echo "AWS EC2 Instances:"
aws ec2 describe-instances

# AWS Lambda:
# The following command lists all Lambda functions deployed in your AWS account.
echo "AWS Lambda Functions:"
aws lambda list-functions

# AWS IAM:
# The following command lists all IAM users in your AWS account.
echo "AWS IAM Users:"
aws iam list-users

# AWS RDS:
# The following command lists all RDS instances in your AWS account.
echo "AWS RDS Instances:"
aws rds describe-db-instances

# AWS ECS:
# The following command lists all ECS clusters in your AWS account.
echo "AWS ECS Clusters:"
aws ecs list-clusters

# AWS ECR:
# The following command lists all ECR repositories in your AWS account.
echo "AWS ECR Repositories:"
aws ecr describe-repositories

# AWS SSM:
# The following command lists all SSM managed instances in your AWS account.
echo "AWS SSM Managed Instances:"
aws ssm describe-instance-information

# AWS Route53:
# The following command lists all Route53 hosted zones in your AWS account.
echo "AWS Route53 Hosted Zones:"
aws route53 list-hosted-zones

# AWS CloudFormation:
# The following command lists all CloudFormation stacks in your AWS account.
echo "AWS CloudFormation Stacks:"
aws cloudformation list-stacks

