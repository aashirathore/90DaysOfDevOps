import json
import yaml

f = open('services.json',"r")
data = json.loads(f.read())

for i in data['services']:
    print(i)

f.close()

f2 = open('services.yaml',"r")
data = json.load(f2,Loader=SafeLoader)
for i in data['services']:
    print(i)
