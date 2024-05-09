docker build -t flask-kustomize-app .

kubectl apply -k kustomize/overlays/dev

kubectl get all

kubectl apply -k kustomize/overlays/prod

kubectl get all