
#!/bin/bash

API_URI="https://4jxrjh4hg9.execute-api.ap-southeast-2.amazonaws.com/test/checkout"
while True
do
   curl -d '{"Customer": "1111 you Ahmed", "Email": "aseefahmed@gmail.com", "OrderId": 1,"OrderDate": "2021-09-25T23:28:15","OrderAmount": "222.44","OrderStatus": "PAID"}' -H 'Content-Type: application/json' \
   $API_URI
done

