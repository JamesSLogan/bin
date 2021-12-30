#!/usr/bin/env python3
import sys
import boto3

def send_sms(number, message):
    client = boto3.client("sns")
    response = client.publish (
        PhoneNumber = number,
        Message = message
    )
    return response

if __name__ == '__main__':
    if len(sys.argv) < 3 or sys.argv[1] == "-h" or sys.argv == "--help":
        print("usage: text.py 18005555555 'message to be sent'\n")
        sys.exit(0)

    number  = "+" + sys.argv[1]
    message = " ".join(sys.argv[2:])
    response = send_sms(number, message)
    print(response)

