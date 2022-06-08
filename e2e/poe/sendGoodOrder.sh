export ORDER_URL=$(oc get route eda-saga-order -o jsonpath='{.status.ingress[].host}')
curl -X POST http://$ORDER_URL/api/v1/orders -H 'accept: application/json' -H 'Content-Type: application/json' \
  -d@../goodOrder.json