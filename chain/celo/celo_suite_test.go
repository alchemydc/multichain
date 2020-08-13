package celo_test

import (
	"testing"

	. "github.com/onsi/ginkgo"
	. "github.com/onsi/gomega"
)

func TestCelo(t *testing.T) {
	RegisterFailHandler(Fail)
	RunSpecs(t, "Celo Suite")
}
