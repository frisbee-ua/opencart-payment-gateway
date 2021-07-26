ARCHIVENAME = frisbee-payment-gateway.ocmod.zip

build:
	mkdir -p upload
	cp -r ./admin/ upload/admin/
	cp -r ./catalog/ upload/catalog/
	cp ./frisbee-payment-gateway.ocmod.xml upload/
	zip -r "$(ARCHIVENAME)" ./upload/
	rm -rf ./upload/