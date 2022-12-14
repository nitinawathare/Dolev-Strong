Dolev-Strong protocol.
======

1. Install Omnet++ on your machine with the help of bash script(install.sh) provided to you 
2. Copy this code to omnetpp-5.7/samples/ (cp -r Dolev-Strong $HOME/omnetpp-5.7/samples)

3. export OMNET="omnetpp-5.7"
4. cd $HOME/omnetpp-5.7/samples/Dolev-Strong
5. make
6. Click a run button on omnet++ GUI.
7. You will be able to see the output on the terminal and in the output.txt file.


Note: You can change the value of n and f in the DolevStrong.ned to check the code for a different combination of n and f. You may have to change the topology accordingly. In the current code, we have provided a topology, the complete graph where each link has a propagation delay of 100ms. Furthermore, in the case of byzantine nodes, we assume that the first f nodes are byzantine.  