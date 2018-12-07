{% if "Windows" == grains["os"] %}
{%      set hellofile = "C:\hello.txt" %}
{% else %}
{%      set heyfile = "/tmp/hello.md" %}
{% endif %}

{{ hellofile }}:
  file.managed:
    - source: salt://hello/hello.txt

{{ heyfile }}:
  file.managed:
    - source: salt://hello/hello.txt
