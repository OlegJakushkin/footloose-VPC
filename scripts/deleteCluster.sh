# Params
#
# ClusterName

source config.sh

cd "$CLUSTER_DIR"
footloose -c "$1".yaml delete