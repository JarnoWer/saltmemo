firefox:
  pkg.installed

/usr/share/mozilla/extensions/{ec8030f7-c20a-464f-9b0e-13a3a9e97384}/{d10d0bf8-f5b5-c8b4-a8b2-2b9879e08c5d}.xpi:
  file.managed:
    - source: salt://firefoxconf/{d10d0bf8-f5b5-c8b4-a8b2-2b9879e08c5d}.xpi

/etc/firefox/syspref.js:
  file.managed:
    - source: salt://firefoxconf/syspref.js


