#!/bin/bash
#Download the file from s3 to the local directory
aws s3 cp aws s3 cp s3://falco-data-lake/eb_falco.yaml /data/falco.yaml
aws s3 cp aws s3 cp s3://falco-data-lake/falco_rules.local.yaml /data/falco_rules.local.yaml
