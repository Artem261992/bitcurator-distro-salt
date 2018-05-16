include:
  - ..packages.python3-pip

unicodecsv:
  pip.installed:
    - name: unicodecsv
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
