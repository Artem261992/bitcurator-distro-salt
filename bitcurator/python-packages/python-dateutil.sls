include:
  - .pip3

python-dateutil:
  pip.installed:
    - name: python-dateutil
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
