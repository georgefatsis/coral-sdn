CORAL-SDN git is under major update with the latest version (expected the controller to be upload on 8th of Feb 2020) stay tuned

# CORAL-SDN: A Software-Defined Networking Solution with Out-of-Band Control for the Internet of Things

![CORAL-SDN Architecture](/CORAL-SDN-Architecture.png)

* CORAL-SDN protocol video [here]( https://youtu.be/AaVqCTXVyQk)
* CORAL-SDN Out-of-Band Control Panorama video [here](https://youtu.be/nGNGpMxJjdE)

CORAL-SDN
The Internet of Things (IoT) is gradually incorporating multiple environmental, people, or industrial monitoring deployments with diverse communication and application requirements.
The main routing protocols used in the IoT, such as the IPv6 Routing Protocol for Low-Power and Lossy Networks (RPL), are focusing on the many-to-one communication of resource-constraint devices over wireless multi-hop topologies, i.e., due to their legacy of the Wireless Sensor Networks (WSN).
The Software-Defined Networking (SDN) paradigm appeared as a promising approach to implement alternative routing control strategies, enriching the set of IoT applications that can be delivered, by enabling global protocol strategies and programmability of the network environment. However, SDN can be associated with significant network control overhead.
In this paper, we propose CORAL-SDN, an open-source SDN solution for the IoT, bringing the following novelties in contrast to the related works: (i) programmable routing control with reduced control overhead through inherent protocol support of a long-range control channel; and (ii) a modular SDN controller and an OpenFlow-like protocol improving the quality of communication in a wide range of IoT scenarios through supporting two alternative topology discovery and two flow establishment mechanisms.
We carried out experiments with various topologies, network sizes and high-volume transmissions with alternative communication patterns. Our results verified the robust performance and reduced control overhead of CORAL-SDN for alternative IoT deployments, e.g., achieved up to 47% reduction in network's overall end-to-end delay time compared to the RPL and a packet delivery ratio of over 99.5%.


**How to Install CORAL-SDN**
In a clean Linux environment (We suggest using a VM) install the following prerequisites:
* default-jdk
* ant
* maven
* git
* python-pip
* curl
* gcc-msp430
* build-essential
* vim
* software-properties-common

Clone the current repository in the home of your user:
* cd ~
* git clone https://github.com/georgefatsis/coral-sdn.git

Copy the required files in your home:
* cp ~/coral-sdn/infrastructure-plane/contiki ~
* cp -r ~/coral-sdn/control-plane/CORAL-SDN_Adapters/coral-sdn-adapter-COOJA-runtime ~
* cp -r ~/coral-sdn/control-plane/CORAL-SDN-Controller/ ~

Fix the Java Paths:
* latestJdk=$(ls -lrt /usr/lib/jvm | grep "java-8-openjdk" | tail -1 | awk -F' ' '{print $9}')
* echo "JAVA_HOME=/usr/lib/jvm/$latestJdk" >> ~/.profile
* echo "JRE_HOME=/usr/lib/jvm/$latestJdk" >> ~/.profile
* echo "PATH=$PATH:$JRE_HOME/bin:$JAVA_HOME/binexport" >> ~/.profile
* echo "export JAVA_HOME" >> ~/.profile
* echo "export JRE_HOME" >> ~/.profile
* echo "export PATH" >> ~/.profile

Install serial2pty in cooja
* cd ~/contiki/tools/cooja/apps
* rm -rf serial2pty
* git clone https://github.com/cmorty/cooja-serial2pty.git serial2pty
* cd serial2pty
* ant jar
* echo "org.contikios.cooja.Cooja.PLUGINS = + de.fau.cooja.plugins.Serial2Pty" > cooja.config
* echo "org.contikios.cooja.Cooja.JARFILES = + serial2pty.jar" >> cooja.config
* echo "DESCRIPTION = serial2pty" >> cooja.config

Give the proper user rights at the scripts:
* cd ~/coral-sdn-adapter-COOJA-runtime
* chmod +x coral-sdn-adapter createSoftLinkCreationScript.py softLinkCreationScript

Compile contiki
* cd ~/contiki/tools/cooja
* ant clean
* ant jar

**Remember to open the following ports mapped one to one from the host to the VM: 8999, 8992**

In the Windows Host follow the following steps:
* Install Node-Red in the Windows
* Install the following pallettes: **node-red-dashboard**, **node-red-node-email**, **node-red-node-feedparser**, **node-red-node-rbe**, **node-red-node-twitter**
* Import the Node Red Dashboard.json from clipboard

**To Run Coral Do the following:**
Start cooja:
* cd ~/contiki/tools/cooja
* ant run
Create the Simulation you want using Cooja Motes for the boarder line router the firmware is: **~/contiki/examples/coral-sdn-example/node_br.c** and for the mote: **~/contiki/examples/coral-sdn-example/node.c**
**Note: the boarder line router mote should be the number 1 mote in the simulation so add it first**, add the motes and start the simulation at 100% Speed Limit. Also, in the boarder line router enable the serial2pty.

Start the Controller
* cd ~/CORAL-SDN-Controller
* java -jar CoralSDNControler.jar

Start the CORAL Adapter
* cd ~/coral-sdn-adapter-COOJA-runtime
* sudo ./coral-sdn-adapter

In the windows start the node red and at CORAL Dashboard Press Update and then Start.

Now you should have a running simulation and you should see the topology on the dashboard.