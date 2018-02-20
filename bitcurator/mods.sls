include:
  - bitcurator.repos
  - bitcurator.packages
  - bitcurator.python-packages
  - bitcurator.env
  - bitcurator.config

bitcurator-version-file:
  file.managed:
    - name: /etc/bitcurator-version
    - source: salt://VERSION
    - user: root
    - group: root
    - require:
      - sls: bitcurator.repos
      - sls: bitcurator.packages
      - sls: bitcurator.python-packages
      - sls: bitcurator.env
      - sls: bitcurator.config