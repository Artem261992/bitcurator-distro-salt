include:
  - bitcurator.packages.libxml2-dev
  - bitcurator.packages.libxslt-dev
  - .pip3

lxml:
  pip.installed:
    - name: lxml
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
