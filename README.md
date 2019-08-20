# TERRAFORM-VPC MODULE

## AWS Virtual Private Cloud    

A VPC is a logically isolated virtual network, where AWS nodes like EC2, load balancers and so on can be launched. A VPC provides the following functionalities:
  * Logical Isolation of resources in your account from the rest of the Cloud.
  * Routing traffic to and from your private network.
  * Controlling access to the resources in your network.

 ## Components in description of AWS VPC  

  * VPC CIDR Block — Providing private IP addresses to the nodes.
  * subnet — Subset of the VPC where the instances can be launched.
  * Internet gateway — Enabled the instances to the internet.
  * Route Table — Place to specify the allowed routes for outbound network traffic.

## Components in description of Terraform resources

  * aws_vpc : Provides an VPC subnet resource.
  * aws_subnet : provides details about a specific VPC subnet.
  * aws_internet_gateway : provides details about a specific Internet Gateway.
  * aws_default_route_table : Provides a resource to manage a Default VPC Routing Table.