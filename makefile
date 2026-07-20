# linux

official-check:
	@curl -s $(url) > .temp
	@sha256sum .temp
	@sha256sum $(t)