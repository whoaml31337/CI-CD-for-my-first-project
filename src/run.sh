#!/bin/bash

ID=692071118

TOKEN=7359346592:AAG6C7i_wWHKgNCWJgpop6infTak-W_iQoc

URL="https://api.telegram.org/bot$TOKEN/sendMessage"

TEXT="Стадия:+$CI_JOB_STAGE, +Статус:+$CI_JOB_STATUS+Mr.Penya"

curl -s -X POST $URL -d chat_id=$ID -d text="$TEXT"
