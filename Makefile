.PHONY: .act build deploy

default: .act

.act:
	rm -f dilly_nice_nano_v2.uf2
	act -b

build: .act

deploy:
		cp dilly_nice_nano_v2.uf2 /run/media/jgedarovich/NICENANO/


