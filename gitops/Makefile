prepare-ns:
	@oc apply -k env/overlays
	@oc project eda-saga

eventstreams-config:
	@oc apply -k services/ibm-eventstreams/overlays

order-ms:
	@oc apply -k ./apps/order-ms/


reefer-ms:
	@oc apply -k ./apps/reefer-ms/

voyage-ms:
	@oc apply -k ./apps/voyage-ms/

apps: order-ms \
	reefer-ms \
	voyage-ms

all:  prepare-ns \
	eventstreams-config \
	apps

clean:
	@oc delete -k ./apps/voyage-ms/
	@oc delete -k ./apps/reefer-ms/
	@oc delete -k ./apps/order-ms/
	@oc delete -k services/ibm-eventstreams/overlays
	@oc delete -k env/overlays