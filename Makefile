build:
	mkdir -p build/
	pandoc src/design_doc.md \
		--pdf-engine=xelatex \
		--resource-path=src/ \
		-o build/design_doc.pdf

clean:
	rm -rf build/

.PHONY: build clean
