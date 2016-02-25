#!/bin/bash


read -p "Enter Recipient for message:" -e recipient

echo "Ok. I'll send your message to $recipient"

read -p "Ender content of message:" -e content

echo "Ok. I'll tell them \"$content\""

osascript -e "tell application \"Messages\" to send \"$content\" to buddy \"$recipient\""