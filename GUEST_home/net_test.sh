#!/bin/bash
URL="http://speedtest.tele2.net/1MB.zip"  # 공개 파일
COUNT=1000  # 반복 횟수 조절

for i in $(seq 1 $COUNT); do
  curl -s -o /dev/null $URL &
done

wait  # 모든 백그라운드 작업이 완료될 때까지 대기

