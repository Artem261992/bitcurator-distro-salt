include:
  - ..packages.python-pip

pip:
  pip.installed:
    - name: pip==9.0.3
    - reload_modules: True
    - require:
      - pkg: python-pip