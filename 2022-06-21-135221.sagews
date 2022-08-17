︠0011033e-b9fe-4fc9-ae5c-e8140204e1b1s︠
v1 = vector([104, 62])
︡cc66850a-2c74-4efe-84b2-736729ec7d6a︡{"done":true}
︠d2a38dce-a16f-4f38-a6f3-0aaa9eab2615s︠
v2 = vector([74, 23])

︡bd1101df-cade-4252-b016-e4914a6388ee︡{"done":true}
︠dc238c9a-b67e-4341-9c08-75b826efa98cs︠
round(v1*v2/v2.norm()^2)

︡1abac812-90d6-49a5-b146-6ba23f0d5f8d︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.9/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'v1' is not defined\n"}︡{"done":true}︡
︠0bbedff3-7115-4820-aea5-9c006e758e9as︠
v3 = v1 - round(v1*v2/v2.norm()^2)*v2
︡1bf3bb0b-18a6-4ca5-9739-73c3aa506c4a︡{"stderr":"Error in lines 1-1\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/cocalc/lib/python3.9/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'v1' is not defined\n"}︡{"done":true}︡
︠9468b15e-821f-46fd-ab75-1a567e0801bds︠
v3
︡3831a5f0-5958-48c0-852d-ea2efb8a292d︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.9/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 1, in <module>\nNameError: name 'v3' is not defined\n"}︡{"done":true}︡
︠392671fb-7c2a-4cbf-8a23-a508674e331d︠









