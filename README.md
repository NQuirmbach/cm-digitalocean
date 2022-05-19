# Company Meeting Digital Ocean

## App

Image: `harness/todolist-sample`

## Kubernetes

1. Create two node cluster
   `doctl kubernetes cluster create cm-k8s-cluster --count 2 --size=s-2vcpu-2gb --region fra1 --set-current-context --wait`

2. Install deployment **1**
3. Enable ingress via portal
4. Apply deployment **2**
5. Update domain records
6. Enable cert manager via 1-click
7. Apply deployment **3**

### Cheatsheet

Get k8s node sizes
`doctl kubernetes options sizes`

Get regions
`doctl kubernetes options regions`

---

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.cdn.digitaloceanspaces.com/WWW/Badge%201.svg)](https://www.digitalocean.com/?refcode=011b24781902&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)
