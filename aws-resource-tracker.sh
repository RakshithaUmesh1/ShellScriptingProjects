#!/bin/bash

#This script will report the aws resource tracker usage

##################

#Track AWS S3
#Track AWS instances
#Track AWS lambda
#Track AWS IAM
set -x  #set to debug mode
#list s3 bucket
echo "print list of s3"
aws s3 ls >> resourceTracker
#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
aws ec2 describe-instances >> resourceTracker
#list lambda list function
echo "print list of lambda functions"
aws lambda list-functions >> resourceTracker
#list IAM user 
echo "print list of IAM users"
aws iam list-users >> resourceTracker


