# pingman

i am pingman. use me to easily make reqests inside your k8s cluster.

```
k run --rm -ti pingman --image=endliine/pingman:latest bash

bash-5.0# http <some-svc>:<port> | jq .
```
