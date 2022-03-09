oc get pods
oc project db2
git clone https://github.com/ibm-cloud-architecture/appmod-liberty-toolkit
ll
cd appmod-liberty-toolkit/
ll
cd db2/
ll
oc create serviceaccount mysvcacct -n db2
ll
cd appmod-liberty-toolkit/
cd db2/
ll
oc create serviceaccount mysvcacct -n db2
oc adm policy add-scc-to-user privileged system:serviceaccount:db2:mysvcacct
oc apply -f db2-dc.yaml
oc get pods
cat /etc/passwd | grep db2
oc get svc
oc get pods
oc get svc
oc get sa
oc get svc
oc rsh db2-1-qq8gd
oc get pods
 oc port-forward --address 0.0.0.0 pod/db2-1-qq8gd 50000:50000 &
echo `oc get secret fci-db2-secrets-env -o jsonpath={.data.DB2INST1_PASSWORD} | base64 -d` 
oc rsh db2-1-qq8gd
oc get pods --selector app=database
oc project db2
oc get pods --selector app=database
oc get pods --selector app=db2
oc rsh db2-1-qq8gd
 oc port-forward db2-1-qq8gd 0.0.0.0:50000
 oc port-forward --address 0.0.0.0 db2-1-qq8gd 50000:50000
ll
sudo yum -y install httpd-tools
sudo touch /etc/origin/openshift-passwd
oc new-project tiller
export TILLER_NAMESPACE=tiller # add to your .bashrc
cd /home/db2shift
cd /home/
ll
mkdir db2shift
sudo mkdir db2shift
ll
cd db2shift/
ll
sudo curl -s https://storage.googleapis.com/kubernetes-helm/helm-v2.9.0-linux-amd64.tar.gz | tar xz
 sudo yum -y install zip
 sudo yum -y install gzip
 sudo curl -s https://storage.googleapis.com/kubernetes-helm/helm-v2.9.0-linux-amd64.tar.gz | tar xz
 sudo curl -s https://storage.googleapis.com/kubernetes-helm/helm-v2.9.0-linux-amd64.tar.gz
ll
curl -s https://get.helm.sh/helm-v2.17.0-linux-amd64.tar.gz|tar xz
ll
sudo curl -s https://get.helm.sh/helm-v2.17.0-linux-amd64.tar.gz|tar xz
ll
export TILLER_NAMESPACE=tille
oc new-project $TILLER_NAMESPACE
curl -s https://get.helm.sh/helm-v2.17.0-linux-amd64.tar.gz|tar xz
sudo curl -s https://get.helm.sh/helm-v2.17.0-linux-amd64.tar.gz|tar xz
cd ${installer_path};
tar xvf spectrum-discover-package-2.0.4.tar.gz
sudo curl -s https://get.helm.sh/helm-v2.17.0-linux-amd64.tar.gz|tar xz
ll
export PATH=$PATH:/home/db2shift/linux-amd64
helm init --client-only
cd /home/db2shift/
ll
cd ~
ll
mc linux-amd64/ /home/db2shift/
mv linux-amd64/ /home/db2shift/
sudo mv linux-amd64/ /home/db2shift/
cd /home/db2shift/
ll
cd linux-amd64/
ll
./helm init --client-only
cp ./helm /usr/bin/ 
sudo cp ./helm /usr/bin/ 
helm version
oc project tiller
oc process -f https://github.com/openshift/origin/raw/master/examples/helm/tiller-template.yaml -p TILLER_NAMESPACE="${TILLER_NAMESPACE}" -p HELM_VERSION=v2.16.1 | oc create -f -
oc rollout status deployment tiller
oc get pods
ll
cd ${installer_path};cd ${installer_path};
cd ${installer_path};
tar xvf spectrum-discover-package-2.0.4.tar.gz
export TILLER_NAMESPACE=tiller
oc new-project $TILLER_NAMESPACE
oc new-project tiller
oc get projects
cd /home/db2shift/
ll
rm -rf linux-amd64
sudo mv linux-amd64/ /
ll
git clone -b Openshift_1Node  https://github.com/IBM/Db2.git
sudo git clone -b Openshift_1Node  https://github.com/IBM/Db2.git
ll
cd Db2/
ll
cd deployment/
ll
cd adm/
ll
car db2u-sa.yaml
cat db2u-sa.yaml
cat bdb2u-scc.yaml
cat db2u-scc.yaml
ll
cat db2u-role.yaml
cat db2u-rolebinding.yaml
ll
cd ..
ll
cd ibm-db2u/
ll
cat values.yaml 
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd db2shift/
ll
vi db2vol.yaml
ll
cd ~
pwd
vi db2vol.yaml
ll
cat db2vol.yaml
oc apply -f db2vol.yaml
oc new-project install-storage
oc get storageclass
oc new-app --name postgresql-persistent >   --docker-image registry.redhat.io/rhel8/postgresql-13:1-7 >   -e POSTGRESQL_USER=redhat >   -e POSTGRESQL_PASSWORD=redhat123 >   -e POSTGRESQL_DATABASE=persistentdb
oc get pods
oc set volumes deployment/postgresql-persistent >   --add --name postgresql-storage --type pvc --claim-class nfs-storage >   --claim-mode rwo --claim-size 10Gi --mount-path /var/lib/pgsql >   --claim-name postgresql-storage
oc get pvc
oc get pods
 oc set volumes deployment/postgresql-persistent > >   --add --name postgresql-storage --type pvc --claim-class nfs-storage \
> >   --claim-mode rwo --claim-size 10Gi --mount-path /var/lib/pgsql \
> >   --claim-name postgresql-storage
oc set volumes deployment/postgresql-persistent > >   --add --name postgresql-storage --type pvc --claim-class nfs-storage \
> >   --claim-mode rwo --claim-size 10Gi --mount-path /var/lib/pgsql \
> >   --claim-name postgresql-storage
oc set volumes deployment/postgresql-persistent --add --name postgresql-storage --type pvc --claim-class gp2 --claim-mode rwo --claim-size 10Gi --mount-path /var/lib/pgsql --claim-name postgresql-storage
oc get poc
oc get pvc
oc get pv o custom-columns=NAME:.metadata.name,CLAIM:.spec.claimRef.name
oc get pods
ll
oc rm --add
oc delete --add
rm --add
rm -rf --add
sudo rm --add
rm --docker-image
podman images
sudo podman images
rm --docker-image
r. ./--docker-image
rm ./--docker-image
rm ./db2vol.yaml --claim-name --claim-mode
$ rm ./db2vol.yaml
 rm ./db2vol.yaml
ll
rm ./--add
rm ./--claim-mode
rm ./--claim-name
rm ./-e
ll
oc get projects
oc create namespace argocd
oc apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v2.0.4/manifests/install.yaml
oc get sa
oc get pods
oc project argocd
oc get pods
ll
oc get pods
sudo curl --silent --location -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/download/v2.0.4/argocd-linux-amd64
ll
sudo chmod +x /usr/local/bin/argocd
cd /usr/local/bin/
ll
oc patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
export ARGOCD_SERVER=`kubectl get svc argocd-server -n argocd -o json | jq --raw-output '.status.loadBalancer.ingress[0].hostname'`
cd ~
ll
export ARGO_PWD=`kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d`
oc export ARGO_PWD=`kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d`
export ARGOCD_SERVER=`kubectl get svc argocd-server -n argocd -o json | jq --raw-output '.status.loadBalancer.ingress[0].hostname'`
export ARGOCD_SERVER=`oc get svc argocd-server -n argocd -o json | jq --raw-output '.status.loadBalancer.ingress[0].hostname'`
oc export ARGO_PWD=`oc -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d`
export ARGO_PWD=`oc -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d`
ll
argocd login $ARGOCD_SERVER --username admin --password $ARGO_PWD --insecure
CONTEXT_NAME=`oc config view -o jsonpath='{.current-context}'`
argocd cluster add $CONTEXT_NAME
oc get sa
oc create namespace ecsdemo-nodejs
argocd app create ecsdemo-nodejs --repo https://github.com/GITHUB_USERNAME/ecsdemo-nodejs.git --path kubernetes --dest-server https://kubernetes.default.svc --dest-namespace ecsdemo-nodejs
oc get pods
oc -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
argocd app get ecsdemo-nodejs
oc get projects
oc new-project database
oc whoami --show-console
oc whoami --show-server 
ll
git clone https://github.com/GITHUB_USERNAME/ecsdemo-nodejs.git
argocd app create ecsdemo-nodejs --repo https://github.com/brentley/ecsdemo-nodejs.git --path kubernetes --dest-server https://kubernetes.default.svc --dest-namespace ecsdemo-nodejs
argocd app get ecsdemo-nodejs
argocd app sync ecsdemo-nodejs
ll
git init
ll
git clone https://github.com/brentley/ecsdemo-nodejs.git
ll
git --version
git status
git commit -m "nodejs"
ll
