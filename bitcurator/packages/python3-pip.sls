include:
  - .python3

python3-pip:
  pkg.installed:
    - pkgs:
      - python34-pip
      - python3-pip
    - reload_modules: True
    - require:
      - pkg: python3