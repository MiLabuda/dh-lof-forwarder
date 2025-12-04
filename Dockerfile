# 1. Obraz bazowy
FROM newrelic/newrelic-fluentbit-output:2.3.0

# 2. Kopiowanie konfiguracji
COPY fluent-bit.conf /fluent-bit/etc/fluent-bit.conf
COPY parsers.conf /fluent-bit/etc/parsers.conf