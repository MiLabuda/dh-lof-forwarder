FROM 354918401085.dkr.ecr.eu-west-1.amazonaws.com/base-images/newrelic-fluentbit:stable

COPY extra.conf /fluent-bit/etc/extra.conf
COPY modify_log.lua /fluent-bit/etc/modify_log.lua
