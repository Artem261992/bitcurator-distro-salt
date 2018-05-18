{%- set default_pip_version = "pip<10.0" %}
{%- set pip_version = salt['pillar.get']('pip_version', default_pip_version) %}

include:
  - .python3
  - .python3-setuptools

python3-pip:
  cmd.run:
    - name: |
        python3 -m easy_install --install-dir=/usr/lib/python3/dist-packages/ --script-dir=/usr/bin -U "{{ pip_version }}"
    - cwd: /
    - reload_modules: True
    - require:
      - pkg: python3
      - pkg: python3-setuptools