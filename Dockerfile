FROM 354918401085.dkr.ecr.eu-west-1.amazonaws.com/base-images/newrelic-fluentbit:stable

# Parsers & filters
#COPY ecs-metadata-filter.conf /etc/fluent-bit/ecs-metadata-parser.conf
#COPY multiline-parser.conf    /etc/fluent-bit/multiline-parser.conf
#COPY tracing-filter.conf      /etc/fluent-bit/tracing-parser.conf

COPY extra.conf /fluent-bit/etc/extra.conf
