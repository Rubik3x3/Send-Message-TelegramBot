#!/bin/bash

TOKEN="TOKEN"
ID="CHAT-ID"
MESSAGE="HOLA"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"

curl -s -X POST $URL -d chat_id=$ID -d text="$MESSAGE"
