#!/bin/bash
#Fetchs and Sends a DELETE request to the URL that is passed as the first argument and displays the body of the response
curl -sX DELETE "$1"
