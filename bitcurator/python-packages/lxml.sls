include:
  - bitcurator.packages.libxml2-dev
  - bitcurator.packages.libxslt-dev
  - ..packages.python3-pip

lxml:
  pip.installed:
    - name: lxml
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python3-pip
