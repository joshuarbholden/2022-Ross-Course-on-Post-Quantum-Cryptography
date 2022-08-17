︠777ddce2-5e2b-45c7-9357-ed68d7d5dbdei︠
%md
Global parameter
︡f480614e-6548-4f78-a465-a206c603c338︡{"done":true,"md":"Global parameter"}
︠f6402105-55f3-425b-a0ee-0afb6e60ec56s︠
q = 122430513841
︡fbff8691-d48f-416d-9283-41ce53b9b222︡{"done":true}
︠70ba8d15-b765-40ad-aac3-c1101c13488bi︠
%md
Bob picks a secret key $(f, g)$
︡58f18bfd-8dcc-4593-a2c0-3145d2487d9a︡{"done":true,"md":"Bob picks a secret key $(f, g)$"}
︠f363c9a1-7fb3-4987-9e24-a19810215de5s︠
sqrt(q/2.0)
︡9954dd47-769e-4997-b908-61df944deb9d︡{"stdout":"247417.171838375\n"}︡{"done":true}
︠667e83f2-e7fc-4384-93e7-8d0d76dfd4fas︠
f = 231231
︡7e601a67-f076-4f5c-b7bd-f672b86755d7︡{"done":true}
︠a4c6655f-55ae-40ba-8329-b012ae9088b4s︠
gcd(f,q)
︡09b27b07-0eab-4cb7-a7f2-966dd0f52bb1︡{"stdout":"1\n"}︡{"done":true}
︠36435b69-c884-4170-a419-a0032ff23e11︠
g = 195698
︡43c194d0-f21c-4d9d-8f6d-7bdbb064b301︡{"done":true}
︠20dd61ab-2651-48dc-9f46-ae1683ed8a5b︠
sqrt(q/4.0)
︡902931f3-4b68-4e82-84e5-337202da8add︡{"stdout":"174950.359988912\n"}︡{"done":true}
︠1f323f4b-a1ab-449c-84bd-b575d39b8f2e︠
gcd(f, g)
︡f3065597-63f8-432f-98b0-388929d42a2c︡{"stdout":"1\n"}︡{"done":true}
︠a2175257-babf-413d-99c5-871457a3bc91i︠

%md
Bob calculates his public key $h$

︡d09fae03-ec31-47c6-bbb9-41d4c063e317︡{"done":true,"md":"Bob calculates his public key $h$"}
︠9343f96f-a2a9-48ad-8bb7-d8268219250fs︠
Fq = power_mod(f, -1, q)
︡650d0e39-55e7-4897-b58d-5edfb9c195ec︡{"done":true}
︠6eb4e0f6-0f32-4a38-9a4a-48c07957f725s︠
Fq
︡b554cc34-54a9-433d-92e4-7568a0c9dc60︡{"stdout":"49194372303\n"}︡{"done":true}
︠1ed0a7cc-02b4-4e7c-ae01-d338ec5392d7︠
Fg = power_mod(f, -1, g)
︡902575d3-6cbb-48af-810f-38ca4ba2b0a5︡{"done":true}
︠38c4800b-6f01-4c00-8103-d246e0bf90c9s︠
Fg
︡b5a1de2b-9fb4-434b-ae1d-f9d0a0e97e3f︡{"stdout":"193495\n"}︡{"done":true}
︠3dde8588-416f-4ab7-95d9-0198b75d30b7s︠
h = (Fq*g) % q
h
︡811d55b1-5c2a-41bf-960c-5bd50f7717e5︡{"stdout":"39245579300\n"}︡{"done":true}
︠116efff9-9f73-4b11-b010-ca802c6b7ca6i︠
%md
Alice chooses a plaintext $P$ and a random number $r$
︡6e997a25-9d9e-4f6c-9bb4-03045755b50c︡{"done":true,"md":"Alice chooses a plaintext $P$ and a random number $r$"}
︠8658ae2a-e8c0-4148-890b-abd7329c0894︠
P = 123456
︡c6fbbeea-d28e-4b5f-b6bf-dd0e29de4c3f︡{"done":true}
︠2d35a3a3-9e17-4a84-880b-545b0e434df5︠
sqrt(q/4.0)
︡7ec57189-3c2a-4d03-8e09-5caf644d3178︡{"stdout":"174950.359988912\n"}︡{"done":true}
︠7e7f12cc-3865-4f6e-9811-86694c6771ab︠
r = 101010
︡14ff1838-0477-440a-b3f5-0203ca25b53c︡{"done":true}
︠9bc3c117-e63a-4854-bccd-9bb08f837637i︠
%md
Alice calculates the ciphertext $C$
︡46a14e24-715b-477a-a538-63fba2dbc339︡{"done":true,"md":"Alice calculates the ciphertext $C$"}
︠ec333439-ac15-46fe-817b-fb65cf9c0c50s︠
c = (r*h+P) % q
c
︡7e81d59c-a9b5-4e23-aebf-249e0d260461︡{"stdout":"18357558717\n"}︡{"done":true}
︠59ad0f1b-7c40-450e-8059-e2016bcb2b25i︠
%md
Bob decrypts the ciphertext
︡a427b081-e9b8-4a5c-8dd7-98a9fbec7716︡{"done":true,"md":"Bob decrypts the ciphertext"}
︠6d77cb9e-2598-4d38-91a7-f220ee828065s︠
a = (f*c) % q
a
︡355dd7c1-16f6-4a27-b5dc-fb4eafaa1315︡{"stdout":"48314309316\n"}︡{"done":true}
︠e2b6cbe5-57fb-4079-8a63-f18c0a2a1e84︠
b = (Fg*a) % g
︡623bebfb-1bea-43b9-b7c9-36cd8c05fd93︡{"done":true}
︠6c70fe2d-c94d-4cce-a481-9f4edb7a5b8ds︠
b
︡0c96f38e-185a-4f01-8288-049538e830f4︡{"stdout":"123456\n"}︡{"done":true}
︠fda02b4d-0a40-472f-9deb-2f6cc586e070︠









