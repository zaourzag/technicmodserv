java -jar technicserver-all-2.0.2-rc2.jar
rm modpack.jar
curl -lo modpack.jar https://ci.codemc.io/job/Mohist-Community/job/Mohist-1.12.2/178/artifact/projects/mohist/build/libs/mohist-1.12.2-178-server.jar 
java -jar technicserver-all-2.0.2-rc2.jar