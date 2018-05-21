include:
  - .pip3

et_xmlfile:
  pip.installed:
    - name: et_xmlfile
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
