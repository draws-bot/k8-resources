service have three type
1.clusterip
2.nordport
3.loadbalancer

if u want to create nginx frontend nordport

kubectl get svc --> u will get nordport

to check pod running in which nord

kubectl get pod -o wide

then whateverr port number should be given acces in nord --> go to nord security group and give custom port as nord port and internet traffic 

that it take nord  public ip and  nord port that it 


