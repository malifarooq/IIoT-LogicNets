# IIoT-LogicNets: LogicNets for IIoT Network Intrusion Detection

LogicNets is a methodology for designing, training and deploying sparse,
quantized neural networks based on hardware building blocks.
They are able to achieve extremely high throughput and low latency on Xilinx FPGAs.



## Prerequisites

-   [Python\>=3](https://www.python.org/)
-   [PyTorch](https://pytorch.org/)
-   [Brevitas](https://github.com/Xilinx/brevitas)
-   [Verilator](https://www.veripool.org/wiki/verilator)
-   [PyVerilator](https://github.com/csail-csg/pyverilator)
-   [oh-my-xilinx](https://bitbucket.org/maltanar/oh-my-xilinx/)
-   [Vivado Design
    Suite](https://www.xilinx.com/products/design-tools/vivado.html)

## Installation

Follow the steps below to install LogicNets within a `docker` container:

1.  Install [Vivado Design Suite](https://www.xilinx.com/products/design-tools/vivado.html)
1.  Install [docker](https://www.docker.com/).
1.  Clone the LogicNets repository using: `git clone git@github.com:DarthHyperion/IIoT-LogicNets.git`
1.  Create an environment variable `VIVADO_SETTINGS_FILE` which points to the `settings64.sh` in your Vivado installation (e.g., `export VIVADO_SETTINGS_FILE=/path/to/Vivado/settings64.sh`)
1.  (Optional): Set your `XILINXD_LICENSE_FILE` or `LM_LICENSE_FILE` variables to point to a specific license server
1.  Run `./docker/run-docker.sh` from the root directory of the repository
1.  (Optional): Copy your Vivado license file over to the running docker container

You are now ready to run an example, browse to `/workspace/logicnets/experiments/binary_classification/`

