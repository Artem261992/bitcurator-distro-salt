include:
  - ..packages.python-pip
  - ..packages.python3-pip

et_xmlfile:
  pip.installed:
    - name: et_xmlfile
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
