#!/bin/bash

#send information about the build
curl -X POST -H 'Content-type: application/json' \
    --data "{'text': 'There are failed tests.'}" https://hooks.slack.com/services/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

# send link to the report into slack chat room
curl -X POST -H 'Content-type: application/json' --data "{
    'attachments': [
        {
            'fallback': 'Failed test data',
            'text': 'There are failed tests.',
            'color': '#764FA5'
        }
}"  https://hooks.slack.com/services/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







