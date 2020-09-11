# s3-assignment

Problem Desc. - Write a script to download a file from s3. If the file is already present and the file is as same as that of s3, we should not download the file again. In this case, the script should just exit, saying the file is already present. Script should support downloading of tsv, jar, zip file types. 

Solution - I have written s3_download.sh, which takes one argument i.e filename which you want to download.

Pre Req. - AWS CLI must be installed in the system.

Steps to execute the script -

1. Provide 755 permission to s3_download.sh script.

2. Run the script as command given below -

 ./s3_download.sh test.zip
 
 
