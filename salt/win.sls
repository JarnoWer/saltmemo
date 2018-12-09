win:
  pkg.installed:
    - pkgs:
      - chrome
      - git
      - libreoffice
      - chocolatey
choco:
  chocolatey.installed:
    - name: cygwin
