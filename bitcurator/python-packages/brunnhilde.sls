include:
  - .pip3

brunnhilde:
  pip.installed:
    - name: brunnhilde
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
