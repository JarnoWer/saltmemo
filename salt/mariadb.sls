mariadb.packages:
  pkg.installed:
    - pkgs:
      - mariadb-client
      - mariadb-server
      - php-mysql

/tmp/createuser.sql:
  file.managed:
    - mode: 600
    - source: salt://mariadb/createuser.sql
'cat /tmp/createuser.sql|mariadb -u root':
  cmd.run:
    - unless: "echo 'show databases'|sudo mariadb -u root|grep '^foodlist$'"

/home/xubuntu/.my.cnf:
  file.managed:
    - source: salt://mariadb/.my.cnf
