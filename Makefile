BUILD=staticjinja build --outpath=mbus.github.io --static=static

build:	setup
	$(BUILD)

setup:
	@if [ ! -e mbus.github.io ]; then git clone git@github.com:mbus/mbus.github.io; fi

develop: setup update build
	when-changed -r templates $(BUILD) & echo $$! > .when-changed-pid && pushd mbus.github.io && python3 -m http.server 8000; popd; kill `cat .when-changed-pid`; rm -f .when-changed-pid

update:
	@pushd mbus.github.io && git pull ; popd

deploy:	update build
	@pushd mbus.github.io && git add --all && git commit && git push; popd

.PHONY: build setup develop update deploy
