include:
  - .pip3

python-registry:
  pip.installed:
    - name: python-registry
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: pip3
