export MYINFO_APP_SIGNATURE_CERT_PRIVATE_KEY=./ssl/testapp_private.pem
export MYINFO_CONSENTPLATFORM_SIGNATURE_CERT_PUBLIC_CERT=./ssl/stg-auth-signing-public.pem

export MYINFO_APP_CLIENT_ID=STG2-MYINFO-SELF-TEST
export MYINFO_APP_CLIENT_SECRET=44d953c796cccebcec9bdc826852857ab412fbe2
export MYINFO_APP_REDIRECT_URL=https://myinfo-sg.herokuapp.com/callback
export MYINFO_APP_REALM=https://myinfo-sg.herokuapp.com/

# L0 Dev APIs
# export AUTH_LEVEL=L0
# export MYINFO_API_AUTHORISE='https://myinfosgstg.api.gov.sg/dev/v1/authorise'
# export MYINFO_API_TOKEN='https://myinfosgstg.api.gov.sg/dev/v1/token'
# export MYINFO_API_PERSON='https://myinfosgstg.api.gov.sg/dev/v1/person'

# L0 Test APIs
export AUTH_LEVEL=L0
export MYINFO_API_AUTHORISE='https://myinfo.api.gov.sg/test/v1/authorise'
export MYINFO_API_TOKEN='https://myinfo.api.gov.sg/test/v1/token'
export MYINFO_API_PERSON='https://myinfo.api.gov.sg/test/v1/person'

# L2 Test APIs
# export AUTH_LEVEL=L2
# export MYINFO_API_AUTHORISE='https://myinfosgstg.api.gov.sg/test/v2/authorise'
# export MYINFO_API_TOKEN='https://myinfosgstg.api.gov.sg/test/v2/token'
# export MYINFO_API_PERSON='https://myinfosgstg.api.gov.sg/test/v2/person'

npm start

