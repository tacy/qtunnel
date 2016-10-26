.PHONY: clean test

all:
	go install qtunnel

clean:
	@rm -fr bin pkg

test:
	go test tunnel
