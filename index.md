---
layout: default
---

{% include tabs.html %}

<style>
table {
  border: 2px solid #000000;
}
td {
  border: 2px solid #000000;
  padding: 5px;
}
th {
  border: 2px solid #000000;
  padding: 5px;
}
</style>

> «Jus est ars boni et aequi».
>
> > Aulus Cornelius Celsus

<h1>Материалы к занятиям</h1>

<h2>Гражданское право</h2>

<ol>

{% for lesson in site.grpr %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h2>Семейное право</h2>

<ol>

{% for lesson in site.spr %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h2>Трудовое право</h2>

<ol>

{% for lesson in site.tr %}

  <li>
    <a href="{{ lesson.url }}">
      {{ lesson.title }}
    </a>
  </li>

{% endfor %}

<hr />

<h1><a href="/colloc">Коллоквиум</a></h1>

<hr />

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
