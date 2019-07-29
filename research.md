---
header:
  overlay_image: "gg_bridge.png"
  overlay_filter: rgba(104, 152, 242, 0.25)
permalink: /research/
title: "research"
author_profile: true
---

## conference papers

{% bibliography --file conference%}


---

## talks

{% bibliography --file talks%}

---


## poster sessions

{% bibliography --file posters%}


## theses

{% bibliography --file theses%}




{% for author in page.entry.author_array %}
{% assign matched = site.people | where:"lastname",author.last | first %}
{% if matched %}<a href="{{ matched.url }}">{% endif %}{{ author.first }} {{ author.last }}{% if matched %}</a>{% endif %}
{% endfor %}

