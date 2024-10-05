
.PHONY: install_deps
install_deps:
	pip install -r requirements.txt

.PHONY: generate_code
generate_code:
	python -m generator --plugin crystalgen --output-dir . --test-dir ./tests
	crystal tool format .

.PHONY: generate_testdata
generate_testdata:
	python -m generator --plugin testdata --output-dir ./data

.PHONY: run_tests
run_tests:
	GC_DONT_GC=1 crystal spec
