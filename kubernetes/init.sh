kubeadm init --pod-network-cidr=10.244.0.0/16 | tee kubeadm_init.txt
cat kubeadm_init.txt | grep "kubeadm join --token" > /root/join

#cp /etc/kubernetes/admin.conf ~kevin/.kube/config
#chown kevin:kevin ~kevin/.kube/config

#kubectl taint nodes --all node-role.kubernetes.io/master-
