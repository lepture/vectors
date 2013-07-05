compile:
	@fontcustom compile -c fontcustom.yml vectors

clean:
	@rm -fr build

.PHONY: compile clean
