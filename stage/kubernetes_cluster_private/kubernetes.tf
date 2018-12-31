locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-evolvecybergroup-stage-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-evolvecybergroup-stage-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-evolvecybergroup-stage-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-evolvecybergroup-stage-com.name}"
  cluster_name                      = "evolvecybergroup-stage.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-stage-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-evolvecybergroup-stage-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-evolvecybergroup-stage-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-evolvecybergroup-stage-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-evolvecybergroup-stage-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-evolvecybergroup-stage-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-evolvecybergroup-stage-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-evolvecybergroup-stage-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-evolvecybergroup-stage-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-evolvecybergroup-stage-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-evolvecybergroup-stage-com.id}"
  route_table_public_id             = "${aws_route_table.evolvecybergroup-stage-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"
  vpc_cidr_block                    = "${aws_vpc.evolvecybergroup-stage-com.cidr_block}"
  vpc_id                            = "${aws_vpc.evolvecybergroup-stage-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-evolvecybergroup-stage-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-evolvecybergroup-stage-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-evolvecybergroup-stage-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-evolvecybergroup-stage-com.name}"
}

output "cluster_name" {
  value = "evolvecybergroup-stage.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-stage-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-evolvecybergroup-stage-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-evolvecybergroup-stage-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-evolvecybergroup-stage-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-evolvecybergroup-stage-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-evolvecybergroup-stage-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-evolvecybergroup-stage-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-evolvecybergroup-stage-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-evolvecybergroup-stage-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-evolvecybergroup-stage-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-evolvecybergroup-stage-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.evolvecybergroup-stage-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.evolvecybergroup-stage-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.evolvecybergroup-stage-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-evolvecybergroup-stage-com" {
  elb                    = "${aws_elb.bastion-evolvecybergroup-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-evolvecybergroup-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-evolvecybergroup-stage-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-evolvecybergroup-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-evolvecybergroup-stage-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-evolvecybergroup-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-evolvecybergroup-stage-com" {
  elb                    = "${aws_elb.api-evolvecybergroup-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-evolvecybergroup-stage-com.id}"
}

resource "aws_autoscaling_group" "bastions-evolvecybergroup-stage-com" {
  name                 = "bastions.evolvecybergroup-stage.com"
  launch_configuration = "${aws_launch_configuration.bastions-evolvecybergroup-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-evolvecybergroup-stage-com" {
  name                 = "master-eu-west-1a.masters.evolvecybergroup-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-evolvecybergroup-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-evolvecybergroup-stage-com" {
  name                 = "master-eu-west-1b.masters.evolvecybergroup-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-evolvecybergroup-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-evolvecybergroup-stage-com" {
  name                 = "master-eu-west-1c.masters.evolvecybergroup-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-evolvecybergroup-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-evolvecybergroup-stage-com" {
  name                 = "nodes.evolvecybergroup-stage.com"
  launch_configuration = "${aws_launch_configuration.nodes-evolvecybergroup-stage-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.evolvecybergroup-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "a.etcd-events.evolvecybergroup-stage.com"
    "k8s.io/etcd/events"                               = "a/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "a.etcd-main.evolvecybergroup-stage.com"
    "k8s.io/etcd/main"                                 = "a/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "b.etcd-events.evolvecybergroup-stage.com"
    "k8s.io/etcd/events"                               = "b/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "b.etcd-main.evolvecybergroup-stage.com"
    "k8s.io/etcd/main"                                 = "b/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "c.etcd-events.evolvecybergroup-stage.com"
    "k8s.io/etcd/events"                               = "c/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-evolvecybergroup-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "c.etcd-main.evolvecybergroup-stage.com"
    "k8s.io/etcd/main"                                 = "c/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-evolvecybergroup-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1a.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-evolvecybergroup-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1b.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-evolvecybergroup-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1c.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_elb" "api-evolvecybergroup-stage-com" {
  name = "api-evolvecybergroup-stag-2a0329"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-evolvecybergroup-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "evolvecybergroup-stage.com"
    Name              = "api.evolvecybergroup-stage.com"
  }
}

resource "aws_elb" "bastion-evolvecybergroup-stage-com" {
  name = "bastion-evolvecybergroup--67oev3"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-evolvecybergroup-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}", "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "evolvecybergroup-stage.com"
    Name              = "bastion.evolvecybergroup-stage.com"
  }
}

resource "aws_iam_instance_profile" "bastions-evolvecybergroup-stage-com" {
  name = "bastions.evolvecybergroup-stage.com"
  role = "${aws_iam_role.bastions-evolvecybergroup-stage-com.name}"
}

resource "aws_iam_instance_profile" "masters-evolvecybergroup-stage-com" {
  name = "masters.evolvecybergroup-stage.com"
  role = "${aws_iam_role.masters-evolvecybergroup-stage-com.name}"
}

resource "aws_iam_instance_profile" "nodes-evolvecybergroup-stage-com" {
  name = "nodes.evolvecybergroup-stage.com"
  role = "${aws_iam_role.nodes-evolvecybergroup-stage-com.name}"
}

resource "aws_iam_role" "bastions-evolvecybergroup-stage-com" {
  name               = "bastions.evolvecybergroup-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.evolvecybergroup-stage.com_policy")}"
}

resource "aws_iam_role" "masters-evolvecybergroup-stage-com" {
  name               = "masters.evolvecybergroup-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.evolvecybergroup-stage.com_policy")}"
}

resource "aws_iam_role" "nodes-evolvecybergroup-stage-com" {
  name               = "nodes.evolvecybergroup-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.evolvecybergroup-stage.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-evolvecybergroup-stage-com" {
  name   = "bastions.evolvecybergroup-stage.com"
  role   = "${aws_iam_role.bastions-evolvecybergroup-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.evolvecybergroup-stage.com_policy")}"
}

resource "aws_iam_role_policy" "masters-evolvecybergroup-stage-com" {
  name   = "masters.evolvecybergroup-stage.com"
  role   = "${aws_iam_role.masters-evolvecybergroup-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.evolvecybergroup-stage.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-evolvecybergroup-stage-com" {
  name   = "nodes.evolvecybergroup-stage.com"
  role   = "${aws_iam_role.nodes-evolvecybergroup-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.evolvecybergroup-stage.com_policy")}"
}

resource "aws_internet_gateway" "evolvecybergroup-stage-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3" {
  key_name   = "kubernetes.evolvecybergroup-stage.com-eb:b4:92:b1:6b:b7:7a:92:a5:f2:cd:1e:8a:1f:3a:a3"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.evolvecybergroup-stage.com-ebb492b16bb77a92a5f2cd1e8a1f3aa3_public_key")}"
}

resource "aws_launch_configuration" "bastions-evolvecybergroup-stage-com" {
  name_prefix                 = "bastions.evolvecybergroup-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-evolvecybergroup-stage-com.id}"
  security_groups             = ["${aws_security_group.bastion-evolvecybergroup-stage-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-evolvecybergroup-stage-com" {
  name_prefix                 = "master-eu-west-1a.masters.evolvecybergroup-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.evolvecybergroup-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-evolvecybergroup-stage-com" {
  name_prefix                 = "master-eu-west-1b.masters.evolvecybergroup-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.evolvecybergroup-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-evolvecybergroup-stage-com" {
  name_prefix                 = "master-eu-west-1c.masters.evolvecybergroup-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-evolvecybergroup-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-evolvecybergroup-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.evolvecybergroup-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-evolvecybergroup-stage-com" {
  name_prefix                 = "nodes.evolvecybergroup-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-evolvecybergroup-stage-com-ebb492b16bb77a92a5f2cd1e8a1f3aa3.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-evolvecybergroup-stage-com.id}"
  security_groups             = ["${aws_security_group.nodes-evolvecybergroup-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.evolvecybergroup-stage.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-evolvecybergroup-stage-com" {
  allocation_id = "${aws_eip.eu-west-1a-evolvecybergroup-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1a.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-evolvecybergroup-stage-com" {
  allocation_id = "${aws_eip.eu-west-1b-evolvecybergroup-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1b.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-evolvecybergroup-stage-com" {
  allocation_id = "${aws_eip.eu-west-1c-evolvecybergroup-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1c.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.evolvecybergroup-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.evolvecybergroup-stage-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-evolvecybergroup-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-evolvecybergroup-stage-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-evolvecybergroup-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-evolvecybergroup-stage-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-evolvecybergroup-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-evolvecybergroup-stage-com.id}"
}

resource "aws_route53_record" "api-evolvecybergroup-stage-com" {
  name = "api.evolvecybergroup-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-evolvecybergroup-stage-com.dns_name}"
    zone_id                = "${aws_elb.api-evolvecybergroup-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3LBZXK8B6DOCV"
}

resource "aws_route53_record" "bastion-evolvecybergroup-stage-com" {
  name = "bastion.evolvecybergroup-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-evolvecybergroup-stage-com.dns_name}"
    zone_id                = "${aws_elb.bastion-evolvecybergroup-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3LBZXK8B6DOCV"
}

resource "aws_route53_zone_association" "Z3LBZXK8B6DOCV" {
  zone_id = "/hostedzone/Z3LBZXK8B6DOCV"
  vpc_id  = "${aws_vpc.evolvecybergroup-stage-com.id}"
}

resource "aws_route_table" "evolvecybergroup-stage-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-evolvecybergroup-stage-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "private-eu-west-1a.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-evolvecybergroup-stage-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "private-eu-west-1b.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-evolvecybergroup-stage-com" {
  vpc_id = "${aws_vpc.evolvecybergroup-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "private-eu-west-1c.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-evolvecybergroup-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-evolvecybergroup-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-evolvecybergroup-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-evolvecybergroup-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-evolvecybergroup-stage-com.id}"
  route_table_id = "${aws_route_table.evolvecybergroup-stage-com.id}"
}

resource "aws_security_group" "api-elb-evolvecybergroup-stage-com" {
  name        = "api-elb.evolvecybergroup-stage.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-stage-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "api-elb.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-evolvecybergroup-stage-com" {
  name        = "bastion-elb.evolvecybergroup-stage.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-stage-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "bastion-elb.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-evolvecybergroup-stage-com" {
  name        = "bastion.evolvecybergroup-stage.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-stage-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "bastion.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_security_group" "masters-evolvecybergroup-stage-com" {
  name        = "masters.evolvecybergroup-stage.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-stage-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "masters.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_security_group" "nodes-evolvecybergroup-stage-com" {
  name        = "nodes.evolvecybergroup-stage.com"
  vpc_id      = "${aws_vpc.evolvecybergroup-stage-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "nodes.evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-evolvecybergroup-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-evolvecybergroup-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-evolvecybergroup-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-evolvecybergroup-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-evolvecybergroup-stage-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-evolvecybergroup-stage-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-evolvecybergroup-stage-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-evolvecybergroup-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-evolvecybergroup-stage-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1a.evolvecybergroup-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "eu-west-1b-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1b.evolvecybergroup-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "eu-west-1c-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "eu-west-1c.evolvecybergroup-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "utility-eu-west-1a.evolvecybergroup-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "utility-eu-west-1b.evolvecybergroup-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-evolvecybergroup-stage-com" {
  vpc_id            = "${aws_vpc.evolvecybergroup-stage-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "utility-eu-west-1c.evolvecybergroup-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_vpc" "evolvecybergroup-stage-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "evolvecybergroup-stage-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                  = "evolvecybergroup-stage.com"
    Name                                               = "evolvecybergroup-stage.com"
    "kubernetes.io/cluster/evolvecybergroup-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "evolvecybergroup-stage-com" {
  vpc_id          = "${aws_vpc.evolvecybergroup-stage-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.evolvecybergroup-stage-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
