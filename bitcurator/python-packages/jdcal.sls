include:
  - ..packages.python3-pip

jdcal:
  pip.installed:
    - name: jdcal
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python3-pip
