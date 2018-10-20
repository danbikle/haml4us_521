#!/bin/bash

# webserver.bash

cd ${HOME}/repos/haml4us

# I should start a rails server on all interfaces on port 33005:
bin/rails server -b 0.0.0.0 -p 33005

exit
