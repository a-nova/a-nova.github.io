---
author: "aa.n08a@gmail.com"
layout: default
---

{% include tabs.html %}

> _**Гражданское право** -- совокупность правовых норм, регулирующих
> имущественные и личные неимущественные отношения между участниками
> гражданского оборота, основанные на равенстве сторон, их независимости и
> имущественной самостоятельности, в целях осуществления ими своих гражданских
> прав, интересов и потребностей._
>
> > Кушнир И.В., Гражданское право, 2013 г.

<h1>Объявления</h1>

<ul>

{% assign notifications = site.notifs | sort: "date" | reverse %}
{% for notif in site.notifs %}

  <li>
    <h2>{{ notif.date | date_to_long_string }} &mdash; {{ notif.title }}</h2>
    {{ notif.content }}
  </li>

{% endfor %}

</ul>

<h1>Материалы к занятиям</h1>

<ol>

{% for lesson in site.lessons %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h1><a href="/colloc">Коллоквиум</a></h1>

<h1>Дополнительные материалы</h1>

<ul>

{% for inf in site.info %}

  <li>
    <a href="{{ inf.url }}">
      {{ inf.title }}
    </a>
  </li>

{% endfor %}

</ul>

<script>
// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
