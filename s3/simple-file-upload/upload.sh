#!/bin/bash

BUCKET_NAME=jamie3test
FILE=hello.txt
S3_URI=s3://$BUCKET_NAME/$FILE

aws s3 cp $FILE $S3_URI

aws s3 ls $S3_URI