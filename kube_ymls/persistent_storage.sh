#!/usr/bin/env bash

hal config storage s3 edit --access-key-id {{ S3_SECRET_ID_KEY }} --secret-access-key --region {{ S3_REGION }}