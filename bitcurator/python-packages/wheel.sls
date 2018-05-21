include:
  - .pip3

wheel:
  pip.installed:
    - name: wheel
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
