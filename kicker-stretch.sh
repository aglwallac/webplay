 oc new-project $1
echo " 

	WATCH FOR: 
		### --> Success
    		### Build scheduled, use 'oc logs -f buildconfig/webplay' to track its progress.
    		### Application is not exposed. You can expose services to the outside world by executing one or more of the commands below:
     		### 'oc expose service/webplay'
    		### Run 'oc status' to view your app.
"

echo "



"

oc new-app --docker-image="node:14.16.1-stretch"    https://github.com/aglwallac/webplay.git
echo "\n\n\n"

