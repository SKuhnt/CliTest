echo "authing a dev hub"
echo $PROD_AUTH_URL > auth.txt
sfdx force:auth:sfdxurl:store --sfdxurlfile auth.txt --setalias prod
rm auth.txt