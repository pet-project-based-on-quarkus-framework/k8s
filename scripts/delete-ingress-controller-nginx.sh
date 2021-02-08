#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================ Deleting Ingress Controller Nginx ==================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting Namespace ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/namespace-ingress-nginx.yml

echo "================================================================================================================== Deleting ServiceAccount ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/serviceAccount-ingress-nginx.yml

echo "================================================================================================================== Deleting Configmap ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/configmap-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting ClusterRole ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRole-ingress-nginx.yml

echo "================================================================================================================== Deleting ClusterRoleBinding ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRoleBinding-ingress-nginx.yml

echo "================================================================================================================== Deleting Role ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/role-ingress-nginx.yml

echo "================================================================================================================== Deleting RoleBinding ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/roleBinding-ingress-nginx.yml

echo "================================================================================================================== Deleting Service ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/service-ingress-nginx-controller-admission.yml

echo "================================================================================================================== Deleting Service ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/service-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting Deployment ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/deployment-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting ValidatingWebhookConfiguration ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/validatingWebhookConfiguration-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ClusterRole ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRole-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ClusterRoleBinding ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/clusterRoleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting Job ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/job-ingress-nginx-admission-create.yml

echo "================================================================================================================== Deleting Job ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/job-ingress-nginx-admission-patch.yml

echo "================================================================================================================== Deleting Role ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/role-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting RoleBinding ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/roleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ServiceAccount ..."
kubectl delete -f ~/Projects/pet-project-based-on-quarkus-framework/k8s/ingress-controller/serviceAccount-ingress-nginx-admission.yml

