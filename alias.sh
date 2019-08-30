#!/bin/bash
setToken() {
    ~/git/aws-mfa-script/mfa.sh $1
    source ~/.token_file
    echo "Your creds have been set in your env."
}
alias mfa=setToken
