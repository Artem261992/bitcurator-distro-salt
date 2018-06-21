include:
  - ..packages.python-pip
  - ..packages.python3-pip
unicodecsv:
  pip.installed:
    - name: unicodecsv
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
