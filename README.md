# ctrlx-docker-ignition

Author: samuel.gilk@boschrexroth-us.com

Description: Provides Inductive Automation Ignition to ctrlX Container Engine.

Instructions:

1. Install docker and configure buildx
2. Run build_all.sh, passing target architecture as an argument (Ex. ./build_all.sh "arm64")
3. Install Container Engine app on ctrlX CORE or ctrlX CORE Virtual
4. Install built ctrlx-docker-ignition snap on ctrlX CORE or ctrlX CORE Virtual
5. Make sure port forwarding is enabled on ctrlX CORE network adapter to access the broker externally
