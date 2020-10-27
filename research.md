---
permalink: /research/
title: "research"

---

## journals
{% bibliography --file journals%}

---

## conference papers
{% bibliography --file conference%}

---

## preprints
{% bibliography --file preprints%}

---

## talks

{% bibliography --file talks%}

---


## poster sessions

{% bibliography --file posters%}

---

## theses

{% bibliography --file theses%}




{% for author in page.entry.author_array %}
{% assign matched = site.people | where:"lastname",author.last | first %}
{% if matched %}<a href="{{ matched.url }}">{% endif %}{{ author.first }} {{ author.last }}{% if matched %}</a>{% endif %}
{% endfor %}

