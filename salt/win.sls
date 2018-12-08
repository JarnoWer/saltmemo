win:
  pkg.installed:
    - pkgs:
      - firefox
      - git
      - libreoffice
      - chocolatey
choco:
  chocolatey.installed:
    - name: cygwin
