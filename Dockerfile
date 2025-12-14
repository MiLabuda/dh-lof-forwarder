FROM 533243300146.dkr.ecr.eu-west-1.amazonaws.com/newrelic/logging-firelens-fluentbit:1.17.1

COPY custom.conf /fluent-bit/etc/firelens.d/