include:
  - .python

python-pip:
  pkg.installed:
    - reload_modules: True
    - require:
      - pkg: python