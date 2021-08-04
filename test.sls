{% set username = pillar.get('foo', 'random') %}
friend:
  user.present:
    - names:
      -  {{username}}
