# Ansible Playbook for MongoDB and Node Exporter Installation on Rocky Linux

![Rocky Linux](https://img.shields.io/badge/Rocky%20Linux-8.x-green?style=flat-square)
![YAML](https://img.shields.io/badge/YAML-2.1-blue?style=flat-square)
![Ansible](https://img.shields.io/badge/Ansible-5.x-orange?style=flat-square)

## Overview

This repository contains an Ansible playbook designed to install and configure MongoDB Exporter and Node Exporter on Rocky Linux servers. These exporters enable monitoring of MongoDB and server metrics using Prometheus and Grafana.

## Configuration

Please ensure that the port numbers in the playbook match the ports that your servers are listening on and exposing. The default configurations might need adjustment based on your specific environment.

### MongoDB Exporter

- Default Port: `9216`
- Purpose: Exposes MongoDB metrics for Prometheus.

### Node Exporter

- Default Port: `9100`
- Purpose: Exposes server metrics for Prometheus.

## Prerequisites

- **Rocky Linux 8.x or higher**
- **Ansible 5.x or higher**
- **YAML 2.1 support**

## Usage

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/your-repo-name.git
    cd your-repo-name
    ```

2. Update the inventory file and playbook with your specific configurations, including port numbers.

3. Run the playbook:

    ```bash
    ansible-playbook -i hosts playbook.yml
    ```

## Contributions

Feel free to submit issues, fork the repository, and send pull requests. Contributions are welcome!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
