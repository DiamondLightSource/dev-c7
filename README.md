[![CI](https://github.com/DiamondLightSource/dev-c7/actions/workflows/ci.yml/badge.svg)](https://github.com/DiamondLightSource/dev-c7/actions/workflows/ci.yml)
[![Coverage](https://codecov.io/gh/DiamondLightSource/dev-c7/branch/main/graph/badge.svg)](https://codecov.io/gh/DiamondLightSource/dev-c7)

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://www.apache.org/licenses/LICENSE-2.0)

# DLS RHEL7 in a Box Developer Container

A Diamond Light Source specific developer container

This repo defines a container and launch script for re-creating the DLS Controls RHEL7 developer environment on a RHEL8 Workstation.

This container can also be used for running traditional DLS EPICS IOCs in Kubernetes (i.e. IOCs published in /dls_sw/prod or /dls_sw/work).

Source          | <https://github.com/DiamondLightSource/dev-c7>
:---:           | :---:
Docker          | `podman run ghcr.io/diamondlightsource/dev-c7:latest`
Documentation   | <https://diamondlightsource.github.io/dev-c7>
Releases        | <https://github.com/DiamondLightSource/dev-c7/releases>

## Quick Start

See the tutorial at `Quick Start <https://diamondlightsource.github.io/dev-c7/main/tutorials/start.html>`_.

<!-- README only content. Anything below this line won't be included in index.md -->

See <https://diamondlightsource.github.io/dev-c7> for the full documentation.

## Notes

This project has had the Python Copier Template applied from <https://github.com/DiamondLightSource/python-copier-template>. It is not a python project but uses the template for the following features:-

- Building and publishing documentation
- Building and publishing a container image
- Building and publishing a helm chart
- Building schema for the helm chart and releasing that schema
