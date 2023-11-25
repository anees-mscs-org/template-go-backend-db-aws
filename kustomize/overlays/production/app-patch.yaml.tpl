apiVersion: devopstoolkitseries.com/v1alpha1
kind: AppClaim
metadata:
  name: [[.AppName]]
spec:
  parameters:
    namespace: production
    image: docker.io/syedanees85/[[.AppName]]:0.0.0
