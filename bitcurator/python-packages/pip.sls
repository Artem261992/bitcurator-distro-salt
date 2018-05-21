include:
  - ..packages.python-pip

pip:
  pip.installed:
    - name: pip==9.0.3
    - require:
      - pkg: python-pip