FROM alpine:3.7

COPY build/chirpstack-simulator /usr/bin/chirpstack-simulator
RUN chmod +x /usr/bin/chirpstack-simulator
COPY chirpstack-simulator.toml /chirpstack-simulator.toml

# EXPOSE 8080:8080

# ENTRYPOINT ["/usr/bin/chirpstack-simulator"]
