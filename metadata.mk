#################################################################################################
# This file contains Makefile configuration parameters and metadata for this branch.
#################################################################################################

# The version of github.com/projectcalico/go-build to use.
GO_BUILD_VER = v0.65.1

# Version of Kubernetes to use for tests.
K8S_VERSION     = v1.20.5
KUBECTL_VERSION = v1.20.5

# Version of various tools used in the build and tests.
COREDNS_VERSION=1.5.2
ETCD_VERSION=v3.3.7
PROTOC_VER=v0.1
UBI_VERSION=8.6

# Configuration for Semaphore integration.
ORGANIZATION = powerhome

# Configure git to access repositories using SSH.
GIT_USE_SSH = false

# The version of BIRD to use for calico/node builds and confd tests.
BIRD_VERSION=v0.3.3-202-g7a77fb73

# DEV_REGISTRIES configures the container image registries which are built from this
# repository. By default, just build images with calico/. Allow this variable to be overridden,
# as both CI/CD and the release tooling will override this to build publishable images.
DEV_REGISTRIES ?= ghcr.io/powerhome/calico

# RELEASE_REGISTIRES configures the container images registries which are published to 
# as part of an official release.
# This variable is unused. Registries for releases are defined in hack/release/pkg/builder/builder.go
# RELEASE_REGISTRIES = quay.io/calico docker.io/calico gcr.io/projectcalico-org eu.gcr.io/projectcalico-org asia.gcr.io/projectcalico-org us.gcr.io/projectcalico-org
