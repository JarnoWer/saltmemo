{% if "Windows" == grains["os"] %}
{%      set hellofile = "C:\hello.txt" %}
{% else %}
{%      set hellofile = "/tmp/hello.md" %}
{% endif %}

{{ hellofile }}:
  file.managed:
    - source: salt://hello/hello.txt
