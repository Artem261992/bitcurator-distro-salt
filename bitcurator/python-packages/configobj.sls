include:
  - .pip3

configobj:
  pip.installed:
    - name: configobj
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
