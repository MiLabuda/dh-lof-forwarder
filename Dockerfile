FROM 533243300146.dkr.ecr.eu-west-1.amazonaws.com/newrelic/logging-firelens-fluentbit:latest

# Parsers & filters
COPY ecs-metadata-filter.conf /etc/fluent-bit/ecs-metadata-parser.conf
COPY multiline-parser.conf    /etc/fluent-bit/multiline-parser.conf
COPY tracing-filter.conf      /etc/fluent-bit/tracing-parser.conf

