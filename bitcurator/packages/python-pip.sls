include:
  - .python

python-pip:
  pkg.installed:
    - reload_modules: true
    - require:
      - pkg: python