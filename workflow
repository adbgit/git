gcloud beta source repos create default # if it doesnt exist
gcloud source repos clone default  # in project directory
cd default
git pull  https://github.com/XX
git push origin master
