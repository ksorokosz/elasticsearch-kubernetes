#!/bin/bash -ue
#

curl -fsSL https://raw.githubusercontent.com/appscode/voyager/10.0.0/hack/deploy/voyager.sh | bash -s -- --provider=baremetal
