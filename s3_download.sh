#!/bin/bash
aws configure

filename="$1"

if [ -f "$filename" ];
then
	echo "File $filename is already present"
	exit 1;
else
	echo "Your file is downloading......"
	aws s3 cp s3://onlinesales-coding-test/$filename .  --exclude "*" --include "*.zip" --include "*.jar" --include "*.tsv"
fi

