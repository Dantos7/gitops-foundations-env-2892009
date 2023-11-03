#!/bin/bash
find . -type f -exec sed -i 's/dantos7/'$1'/g' {} +
