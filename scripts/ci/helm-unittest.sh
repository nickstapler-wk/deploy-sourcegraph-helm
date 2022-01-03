#!/bin/bash

### Install the helm-unittest plugin
helm plugin install https://github.com/quintush/helm-unittest

### Run the helm tests
helm unittest -3q sourcegraph
