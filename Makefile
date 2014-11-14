
znc: env
	fleetctl load services/znc.service

env:
ifndef FLEETCTL_TUNNEL
    $(error FLEETCTL_TUNNEL is undefined)
endif

.PHONY: znc
