#!/bin/bash
# displays body of response to GET request
curl -sL "$1" -X GET -H "X-School-User-Id: 98"
