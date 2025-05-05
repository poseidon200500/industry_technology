curl --location --request POST 'http://localhost:8080/api/v1/accounts/deposit' \
--header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NDY0NDQ3NjQsImlhdCI6MTc0NjQzNzU2NCwiVXNlcklkIjoxfQ.KFPmBhyyeh2v61IcjdTbhIiMzmRH5trcpNC_3NBr_FI' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id": 1,
    "amount": 100
}'