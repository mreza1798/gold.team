#!/bin/bash
COUNTER=1
while(true) do
./matador.sh
curl "https://api.telegram.org/bot357037920:AAFz9NMQtuPiu_2hUKncKbbZDIk_8j68nbU/sendmessage" -F "chat_id=304240834" -F "text=#NEWLaUnCh-#RadikalBot-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
