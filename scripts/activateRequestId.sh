curl -i -o response.html \
--request POST \
--data-raw '------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"applicationForm:managedForm\"\n\napplicationForm:managedForm\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"frid\"\n\n9d6c83fe-5f9a-472c-90ee-92f719fb12bb\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"lang\"\n\nde\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"gelesen\"\n\non\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"xima-9875-required\"\n\n\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"xfc-pp-elementslist\"\n\ngelesen\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"error_code\"\n\ne6:76gg4d0360hd73he0g303i<d;6if6gf<6\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"clientWizardStep\"\n\nMV9JbmZvcm1hdGlvbg==\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"applicationForm:managedForm:j_idt314\"\n\n\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"javax.faces.ViewState\"\n\n-7202582509904912962:-3739826161992955906\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y\nContent-Disposition: form-data; name=\"javax.faces.ClientWindow\"\n\n8502\n------WebKitFormBoundaryxYnOYUFCpb4ViT0Y--\n' \
--header 'Host: otv.verwalt-berlin.de' \
--header 'Connection: keep-alive' \
--header 'sec-ch-ua: "Google Chrome";v="107", "Chromium";v="107", "Not=A?Brand";v="24"' \
--header 'Accept: */*' \
--header 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryxYnOYUFCpb4ViT0Y' \
--header 'X-Requested-With: XMLHttpRequest' \
--header 'sec-ch-ua-mobile: ?0' \
--header 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36' \
--header 'sec-ch-ua-platform: "macOS"' \
--header 'Origin: https://otv.verwalt-berlin.de' \
--header 'Sec-Fetch-Site: same-origin' \
--header 'Sec-Fetch-Mode: cors' \
--header 'Sec-Fetch-Dest: empty' \
--header 'Referer: https://otv.verwalt-berlin.de/ams/TerminBuchen/wizardng/9890b240-2ce6-4b5b-9ca6-5efbb962c88c?v=1667318660115' \
--header 'Accept-Encoding: gzip, deflate, br' \
--header 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8' \
--header 'Cookie: JSESSIONID=8hu7CQ-45MZ4J3r-bIy1C0kVP2XOiYpj5dmicNoj.frontend-1; SERVERID=frontend-1; otv_neu=d0f9ce66047a3e3090d61c1db32e6579; TS018ca6c6=01d33437f9990c606221e82381112ef6d9472f5c5d59e7c2734d1818a96e189e120a7f0ac3ddbf63c5b61cdbb389246d6cabefc544; JSESSIONID=pEgF7e2XT7kaIpl7yHrZAndVWYt1dIzIwpgFdw62.frontend-1; SERVERID=frontend-2; TS018ca6c6=01d33437f9832280903ece3a5244806bacae79dae315b0c3012bf2c5c185ecce30ff0fd9c7a44fc5ba29bf6e8b2e41c30f468e49ef; otv_neu=d0f9ce66047a3e3090d61c1db32e6579' \
--location 'https://otv.verwalt-berlin.de/api/remote2/TerminBuchen/d76c091d-6599-44e8-857d-917f4d02a89e/proceed?dswid=8502&suppressRenderOnChange=true'
