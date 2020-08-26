echo "authing a dev hub"
echo $DEVHUB_AUTH_URL > auth.txt
sfdx force:auth:sfdxurl:store --sfdxurlfile auth.txt --setalias devHub
rm auth.txt