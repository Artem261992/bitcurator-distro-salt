python-registry:
  pip.installed:
    - name: python-registry
    - bin_env: '/usr/bin/pip3'
    - require:
      - pkg: python-pip