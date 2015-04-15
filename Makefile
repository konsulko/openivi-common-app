PROJECT = common-apps

VERSION := 0.0.1
PACKAGE = $(PROJECT)-$(VERSION)

all:

install:
	mkdir -p ${DESTDIR}/opt/usr/apps/openivi-common-apps
	cp -r css ${DESTDIR}/opt/usr/apps/openivi-common-apps/css
	cp -r js ${DESTDIR}/opt/usr/apps/openivi-common-apps/js
	cp -r fonts ${DESTDIR}/opt/usr/apps/openivi-common-apps/fonts
	cp -r images ${DESTDIR}/opt/usr/apps/openivi-common-apps/images
	cp -r json ${DESTDIR}/opt/usr/apps/openivi-common-apps/json
	cp -r components ${DESTDIR}/opt/usr/apps/openivi-common-apps/components
