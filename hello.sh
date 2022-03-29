#!/bin/bash
echo "Hello from a Helm plugin"

#echo > $HELM_PLUGIN_DIR/deployment.yaml

# Check if directory already exists,
# if it doesnt, create one.

        mkdir "base"
        cd base
        echo > deployment.yaml
        echo > service.yaml
        cd ..
        mkdir "overlays"
        cd overlays
         mkdir "dev"
         cd dev
        echo > deployment.yaml
        echo > service.yaml
        cd ..
           mkdir "prod"
         cd prod
        echo > deployment.yaml
        echo > service.yaml









