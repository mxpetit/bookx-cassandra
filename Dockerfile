FROM cassandra

# Avoid permission denied
USER root

# Run base config script
ADD scripts/cassandra-singlenode.sh /usr/local/bin/cassandra-singlenode
RUN chmod u+x /usr/local/bin/cassandra-singlenode

# We don't need root anymore
USER cassandra

ENTRYPOINT ["cassandra-singlenode"]
