develop:
	@npm install
	@cd example; ../node_modules/component/bin/component-install

test:
	@cd example; ../bin/component-test-build; ../node_modules/karma/bin/karma start --single-run
