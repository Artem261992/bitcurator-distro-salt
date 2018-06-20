include:
  - ..packages.python-pip
  - ..packages.python3-pip

docopt:
  pip.installed:
    - name: docopt
    - bin_env: '/usr/bin/pip3'
    - upgrade: True
    - require:
      - pkg: python-pip
      - pkg: python3-pip
