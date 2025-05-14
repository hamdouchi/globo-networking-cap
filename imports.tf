##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d067da3429533878" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-06135ddf9e8033a6b" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0a7cf9a4fc18c7049" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-08babf0e7faedcc40" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-05099b1e6aa80225d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-05099b1e6aa80225d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-06135ddf9e8033a6b/rtb-05099b1e6aa80225d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0a7cf9a4fc18c7049/rtb-05099b1e6aa80225d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0f0b8db7ec9abc5d9" #NoIngressSecurityGroup
}
