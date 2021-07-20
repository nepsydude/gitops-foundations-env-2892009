#!/bin/bash
find . -type f -exec sed -i 's/nepsydude/'$1'/g' {} +
