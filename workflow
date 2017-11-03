gcloud beta source repos create default # if it doesnt exist
gcloud source repos clone default  # in project directory
cd default
git pull  https://github.com/XX
git push origin master

=====

gcloud config set compute/zone as1-XX
gcloud container clusters
gcloud config set container/cluster XX

=====
 kubectl create namespace sock-shop
 cd deploy/kubernetes
 kubectl apply -f complete-demo.yaml
