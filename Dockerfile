FROM registry.access.redhat.com/rhel:7.4
# ADD ca-certificates.crt /etc/ssl/certs/
ADD main /
CMD ["/main"]
