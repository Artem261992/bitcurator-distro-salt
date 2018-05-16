include:
  - ..packages.python3-pip

et_xmlfile:
  pip.installed:
    - name: et_xmlfile
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
