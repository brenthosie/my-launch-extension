#npx @adobe/reactor-uploader --environment=qe --private-key=/Users/bhosie/Documents/projects/RELEASE_CREDENTIALS/3F6F04135D388C660A49410F@AdobeOrg-jan2024.key --org-id=3F6F04135D388C660A49410F@AdobeOrg --tech-account-id=1A6A29146078C81D0A49420A@techacct.adobe.com --api-key=7d63886e9b1846b38ba2c1c53edf3cbe --client-secret=ed808189-a434-4711-85ed-836e77f22baf --verbose
#/Users/bhosie/.nvm/versions/node/v14.21.2/bin/reactor-uploader --environment=qe --private-key=/Users/bhosie/Documents/projects/RELEASE_CREDENTIALS/3F6F04135D388C660A49410F@AdobeOrg-jan2024.key --org-id=3F6F04135D388C660A49410F@AdobeOrg --tech-account-id=1A6A29146078C81D0A49420A@techacct.adobe.com --api-key=7d63886e9b1846b38ba2c1c53edf3cbe --client-secret=ed808189-a434-4711-85ed-836e77f22baf --verbose

#/Users/bhosie/.nvm/versions/node/v18.19.0/lib/node_modules/@adobe/reactor-uploader/bin/index.js --environment=stage --auth.scheme='oauth-server-to-server' --auth.client-id='7d63886e9b1846b38ba2c1c53edf3cbe' --auth.client-secret='ed808189-a434-4711-85ed-836e77f22baf' --auth.meta=testscopefromscript --auth.scope=reactor_approver --verbose
npx @adobe/reactor-uploader@next --environment=stage --auth.client-id='7d63886e9b1846b38ba2c1c53edf3cbe' --auth.client-secret='ed808189-a434-4711-85ed-836e77f22baf' --auth.scope=read_organizations,additional_info.projectedProductContext --verbose

#curl -X POST 'https://ims-na1-stg1.adobelogin.com/ims/token/v3' -H 'Content-Type: application/x-www-form-urlencoded' -d 'grant_type=client_credentials&client_id=7d63886e9b1846b38ba2c1c53edf3cbe&client_secret=ed808189-a434-4711-85ed-836e77f22baf&scope=reactor_approver,reactor_publisher,additional_info.job_function,reactor_developer,reactor_it_admin,openid,AdobeID,reactor_admin,read_organizations,additional_info.roles,reactor_extension_developer,additional_info.projectedProductContext'

# Get extension
# curl --verbose --location --request GET 'https://reactor-qe.adobe.io/extension_packages?page%5Bsize%5D=1&page%5Bnumber%5D=1&filter%5Bname%5D=EQ+bh-second-extension&filter%5Bplatform%5D=EQ+web' \
# --header 'Accept: application/vnd.api+json;revision=1' \
# --header 'Content-Type: multipart/form-data' \
# --header 'X-Api-Key: Activation-DTM' \
# --header 'x-gw-ims-org-id: 3F6F04135D388C660A49410F@AdobeOrg' \
# --header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsIng1dSI6Imltc19uYTEtc3RnMS1rZXktYXQtMS5jZXIiLCJraWQiOiJpbXNfbmExLXN0ZzEta2V5LWF0LTEiLCJpdHQiOiJhdCJ9.eyJpZCI6IjE2NzQ4Mzk1NTM3NjFfMWNhZDk5YTQtNDNhMS00ZjRmLTkxNzktMTE0MjNjMTExZGRjX3V3MiIsInR5cGUiOiJhY2Nlc3NfdG9rZW4iLCJjbGllbnRfaWQiOiJBY3RpdmF0aW9uLURUTSIsInVzZXJfaWQiOiIzMjU4NTdGNDVEMzg4Q0E4MEE0OTQxMTNAQWRvYmVJRCIsInN0YXRlIjoie1wic2Vzc2lvblwiOlwiaHR0cHM6Ly9pbXMtbmExLXN0ZzEuYWRvYmVsb2dpbi5jb20vaW1zL3Nlc3Npb24vdjEvTVRBeFlqazJNVEF0TnpGaU9DMDBabVExTFdGaE9UUXRZekk1T1dJeU1tSXlPRGcxTFMwek1qVTROVGRHTkRWRU16ZzRRMEU0TUVFME9UUXhNVE5BUVdSdlltVkpSQVwifSIsImFzIjoiaW1zLW5hMS1zdGcxIiwiYWFfaWQiOiIzMjU4NTdGNDVEMzg4Q0E4MEE0OTQxMTNAQWRvYmVJRCIsImN0cCI6MCwiZmciOiJYRVc2UlM2RzdSN1hDNERKM0czTUEyWUFHRT09PT09PSIsInNpZCI6IjE2NzQ4Mzk1NTEwNDdfMGM5ZTQ3ODItOTg5YS00OWIxLTk5ZDktOWQwYWY1ZDFmZGFhX3V3MiIsIm1vaSI6ImJjMzRkZmFjIiwicGJhIjoiTWVkU2VjTm9FVixMb3dTZWMiLCJleHBpcmVzX2luIjoiODY0MDAwMDAiLCJzY29wZSI6Im9wZW5pZCxBZG9iZUlELHNlc3Npb24scmVhZF9vcmdhbml6YXRpb25zLGFkZGl0aW9uYWxfaW5mby5wcm9qZWN0ZWRQcm9kdWN0Q29udGV4dCxhZGRpdGlvbmFsX2luZm8uam9iX2Z1bmN0aW9uLGFkZGl0aW9uYWxfaW5mby5yb2xlcyxhdWRpZW5jZW1hbmFnZXJfYXBpIiwiY3JlYXRlZF9hdCI6IjE2NzQ4Mzk1NTM3NjEifQ.X2nctujEmwRVO_Q0DMAiSUs_lGY7k4M09R296TH-unRxmzQNYL2D2Lxpg7rjMdlulXwrA2QWCnETaa-w1u1_Guhe8RZ5VzFylaoIIoFMDgAllstcvwk2OXf2ZLUoieH-tuMGfPSMAh9vA_rIQbeteDfOfxW2GzG8J7pV4Xuvr9Bdq9qI_MTT3tFOi9NFM9UQCFh8IjmOzplxH2NQZu_xKEcUZoq1w2gOU3EfPEd1yO7-bFG61HrtUMdwnjeL0B5-Qsjtot09rG9PqGQqJp-7ODNoX9x6QzNNT6SUrNPXHfuClQ0GesoyhOITWlE5EgkMMvsGXPBqpgigdXlD4iVVbQ'

