coverage:
	cd points && source setup.sh && go get -t -v github.com/stretchr/testify/assert
	cd points && source setup.sh && go test -coverprofile=../coverage.out
