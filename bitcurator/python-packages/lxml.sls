include:
  - bitcurator.packages.libxml2-dev
  - bitcurator.packages.libxslt-dev
  - ..packages.python-pip
  - ..packages.python3-pip

lxml:
  pip.installed:
    - name: lxml
    - upgrade: True
    - no_use_wheel: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
