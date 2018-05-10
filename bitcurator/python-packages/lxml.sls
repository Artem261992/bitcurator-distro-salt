include:
  - bitcurator.packages.libxml2-dev
  - bitcurator.packages.libxslt-dev
  - ..packages.python-pip

lxml:
  pip.installed:
    - name: lxml
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python-pip
