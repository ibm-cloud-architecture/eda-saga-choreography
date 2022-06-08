export REEFER_URL=$(oc get route eda-saga-reefer -o jsonpath='{.status.ingress[].host}')
curl -X 'GET' http://$REEFER_URL/api/v1/reefers/transaction/GoodOrder01 -H 'accept: application/json'