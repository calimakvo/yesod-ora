build:
	stack build

run:
	./bin/rundev.sh

clean:
	rm -rf yesod-ora.cabal .stack-work/ yesod-devel
