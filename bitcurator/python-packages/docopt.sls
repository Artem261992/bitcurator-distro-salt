include:
  - ..packages.python3-pip

docopt:
  pip.installed:
    - name: docopt
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - cmd: python3-pip
