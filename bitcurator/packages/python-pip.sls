include:
  - .python

python-pip:
  pkg.installed:
    - pkgs:
      - python27-pip
      - python-pip
    - reload_modules: True
    - require:
      - pkg: python