
.PHONY: all
all: snapshot

.PHONY: snapshot
snapshot:
	rm -rf livepeer-studio-bootstrap.tar.gz \
	&& rm -rf cockroach/auxiliary/EMERGENCY_BALLAST \
	&& tar czvf livepeer-studio-bootstrap.tar.gz cockroach
