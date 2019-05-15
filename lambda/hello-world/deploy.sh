#!/bin/bash

zip lambda.zip index.js

aws lambda update-function-code --function-name hello-world --zip-file fileb://lambda.zip