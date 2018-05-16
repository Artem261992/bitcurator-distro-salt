include:
  - ..packages.python3-pip

jdcal:
  pip.installed:
    - name: jdcal
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
