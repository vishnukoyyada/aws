#!/bin/bash

##################
#author:
#Date:
#Description:
#version:
##################

#aws S3,EC2,Lambda , USERS


set -e
set -x

#list all s3 instances(buckets).
aws s3 ls


#list all s3 instances ec2

aws ec2 describe-instances

# iam users

aws iam list-users
