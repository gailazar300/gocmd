module github.com/jfrog/gocmd

go 1.15

require (
	github.com/jfrog/gofrog v1.0.6
	github.com/jfrog/jfrog-client-go v0.21.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.6.1
)

replace github.com/jfrog/jfrog-client-go => github.com/gailazar300/jfrog-client-go v0.18.1-0.20210524150650-af3726fee5c2
