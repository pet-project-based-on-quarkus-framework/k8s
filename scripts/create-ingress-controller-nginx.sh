#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================ Creating Ingress Controller Nginx ==================================================================================
# =====================================================================================================================================================================================================
/home/trl/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRole-ingress-nginx.yml
echo "================================================================================================================== Creating Namespace ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/namespace-ingress-nginx.yml

echo "================================================================================================================== Creating ServiceAccount ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/serviceAccount-ingress-nginx.yml

echo "================================================================================================================== Creating Configmap ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/configmap-ingress-nginx-controller.yml

echo "================================================================================================================== Creating ClusterRole ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRole-ingress-nginx.yml

echo "================================================================================================================== Creating ClusterRoleBinding ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRoleBinding-ingress-nginx.yml

echo "================================================================================================================== Creating Role ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/role-ingress-nginx.yml

echo "================================================================================================================== Creating RoleBinding ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/roleBinding-ingress-nginx.yml

echo "================================================================================================================== Creating Service ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/service-ingress-nginx-controller-admission.yml

echo "================================================================================================================== Creating Service ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/service-ingress-nginx-controller.yml

echo "================================================================================================================== Creating Deployment ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/deployment-ingress-nginx-controller.yml

echo "================================================================================================================== Creating ValidatingWebhookConfiguration ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/validatingWebhookConfiguration-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ClusterRole ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRole-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ClusterRoleBinding ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRoleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Creating Job ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/job-ingress-nginx-admission-create.yml

echo "================================================================================================================== Creating Job ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/job-ingress-nginx-admission-patch.yml

echo "================================================================================================================== Creating Role ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/role-ingress-nginx-admission.yml

echo "================================================================================================================== Creating RoleBinding ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/roleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ServiceAccount ..."
kubectl create -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/serviceAccount-ingress-nginx-admission.yml

