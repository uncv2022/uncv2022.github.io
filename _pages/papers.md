---
layout: default
permalink: /papers/
title: Accepted Papers
---

# Accepted Full Papers

<ul>
{% for item in site.data.papers  %}
{% if item.type == "full" %}
  <li><strong>{{ item.title }}</strong><br/>
  <small><i>{{ item.authors }}</i></small></li>
{% endif %}
{% endfor %}
</ul>

# Accepted Extended Abstracts

<ul>
{% for item in site.data.papers  %}
{% if item.type == "abstract" %}
  <li><strong>{{ item.title }}</strong><br/>
  <small><i>{{ item.authors }}</i></small></li>
{% endif %}
{% endfor %}
</ul>