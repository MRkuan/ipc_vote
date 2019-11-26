{% if tpl %}
  {% for i in tpl %}
    {% for j in range(i['num']) %}
{{i['id']}} {{ "%02X"|format(loop.index0)}}
保留
删除
待定

    {% endfor %}
  {% endfor %}
{% endif %}
