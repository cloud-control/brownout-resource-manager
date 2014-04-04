Brownout-aware Cloud Resource Manager
=====================================

This project contains source code associated to the following article:

> Cristian Klein, Martina Maggio, Karl-Erik Årzén, Francisco Hernández-Rodriguez,
> "Resource Management for Service Level Aware Cloud Applications". REACTION 2013

Abstract
--------

> Resource allocation in clouds is mostly done assuming hard requirements, time-sensitive applications either receive the requested resources or fail, Given the dynamic nature of workloads, guaranteeing on-demand allocations requires large spare capacity. Hence, one cannot have a system that is both reliable and efficient. To mitigate this issue, we introduce service-level awareness in clouds, assuming applications contain some optional code that can be dynamically deactivated as needed. We propose a resource manager that allocates resources to multiple service-level-aware applications in a fair manner. To show the practical applicability, we implemented service-level-aware versions of RUBiS and RUBBoS, two popular cloud benchmarks, together with our resource manager. Experiments show that service-level awareness helps in withstanding flash-crowds or failures, opening up more flexibility in cloud resource management.

Usage
-----

To conduct the experiments, we used Ubuntu 12.04.2 LTS. Other software has been installed from the official repositories, specifically:

* Linux 3.2.0
* Xen 4.1.2
* GNU compiler collection 4.6.3
* GNU make 3.81
* Boost C++ libraries 1.48
* libvirt 0.9.8
* TinyXml 2.6.2

Installing this software on top of Ubuntu can be achieved using the following commands:

    sudo apt-get install xen-hypervisor-4.1-amd64 build-essential \
		libboost1.48-all-dev libvirt-dev libtinyxml-dev

For questions or comments, please contact Cristian Klein <firstname.lastname@cs.umu.se>.
