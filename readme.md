###### Forked From [h4ppyy/protectgrass](https://github.com/h4ppyy/protectgrass)
# 깃허브 정원 관리사
##### 일 하지 않을 때도 잔디 하나를 심어줍니다


개발환경 구축 방법
-------------

##### 리눅스 환경에서 다음 명령어를 실행합니다.
- <code>mkdir workspace</code>    
- <code>cd workspace</code>    
- <code>git clone https://github.com/h4ppyy/protectgrass</code>    
- <code>cd protectgrass</code>    
- <code>git remote set-url origin https://\<id>:\<pw>@github.com/h4ppyy/protectgrass</code>    
- <code>crontab -e</code>    
- <code>30 00 * * * root /home/<계정명>/workspace/protectgrass/protect.sh</code> 추가
