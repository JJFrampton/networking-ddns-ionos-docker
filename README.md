# IONOS DDNS

An attempt at using IONOS Dynamic DNS python tool.

## Steps Taken

- Downloaded tools, wrote out instructions as a docker build script and run script
- Manual intervention needed to authorize the server to make dns changes on users behalf
- Copied settings from /settings.txt in docker container to local files
	- This should be mounted in the future to prevent all the set up and manual intervention (if possible)

## Notes

- Some sketchy permissions were granted in IONOS side which allows them more control over data
- After successful set up and install, first attempt at an update resulted in a 409 error
- If this were to be used in the future, a cron job would need to be set up to trigger the tool at set intervals

## Resources

https://www.ionos.ca/help/domains/configuring-your-ip-address/connecting-a-domain-to-a-network-with-a-changing-ip-using-dynamic-dns-linux/
