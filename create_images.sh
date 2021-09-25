docker build -t $1/gitops-foundations-service-a:1.0 --build-arg JAR_FILE=gitops-foundations-service-a-1.0.0.RELEASE.jar .
docker build -t $1/gitops-foundations-service-a:2.0 --build-arg JAR_FILE=gitops-foundations-service-a-2.0.0.RELEASE.jar .
docker build -t $1/gitops-foundations-service-b:1.0 --build-arg JAR_FILE=gitops-foundations-service-b-1.0.0.RELEASE.jar .
docker build -t $1/gitops-foundations-service-b:2.0 --build-arg JAR_FILE=gitops-foundations-service-b-2.0.0.RELEASE.jar .

docker push $1/gitops-foundations-service-a:1.0
docker push $1/gitops-foundations-service-a:2.0
docker push $1/gitops-foundations-service-b:1.0
docker push $1/gitops-foundations-service-b:2.0