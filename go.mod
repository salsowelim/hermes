module github.com/salsowelim/hermes/v2

require (
	github.com/Masterminds/sprig v2.16.0+incompatible
	github.com/go-gomail/gomail v0.0.0-20160411212932-81ebce5c23df
	github.com/imdario/mergo v0.3.6
	github.com/jaytaylor/html2text v0.0.0-20180606194806-57d518f124b0
	github.com/matcornic/hermes/v2 v2.0.2
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/stretchr/testify v1.2.2
	golang.org/x/crypto v0.0.0-20181029175232-7e6ffbd03851
	golang.org/x/sys v0.0.0-20190225065934-cc5685c2db12 // indirect
)

replace gopkg.in/russross/blackfriday.v2 v2.0.1 => github.com/russross/blackfriday/v2 v2.0.1

replace github.com/matcornic/hermes/v2 v2.0.2 => github.com/salsowelim/hermes/v2 v2.0.2

go 1.13
