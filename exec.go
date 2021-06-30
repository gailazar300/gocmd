package gocmd

import (
	"github.com/jfrog/gocmd/executers"
	"github.com/jfrog/gocmd/params"
)

func RunWithFallback(goArg []string, resolverDeployer *params.ResolverDeployer) error {
	return executers.RunWithFallback(goArg, resolverDeployer)
}
