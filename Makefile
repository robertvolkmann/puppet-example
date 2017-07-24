run-production:
	docker run --rm --net puppetexample_default puppet/puppet-agent-alpine \
		agent --verbose --onetime --no-daemonize --environment=production

run-test:
	docker run --rm --net puppetexample_default puppet/puppet-agent-alpine \
		agent --verbose --onetime --no-daemonize --environment=test
