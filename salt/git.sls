git:
  pkg.installed

/usr/bin/kittaus:
  file.managed:
    - source: salt://git/kittaus.sh
    - mode: 555

/usr/bin/kitti:
  file.managed:
    - source: salt://git/kitti.sh
    - mode: 555
