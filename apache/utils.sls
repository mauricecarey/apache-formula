{% if grains['os_family'] == "Debian" %}

include:
  - apache

apache2-utils:
  pkg.installed: []

{% endif %}
