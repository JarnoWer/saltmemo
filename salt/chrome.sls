HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Google\Chrome\Extensions\cfhdojbkjhnklbpkdaibdccddilifddb:
  reg.present:
    - vname: update_url
    - vdata: https://clients2.google.com/service/update2/crx

C:\Program Files (x86)\Google\Chrome\Application\master_preferences:
  file.managed:
    - source: salt://chromeconf/master_preferences

C:\Program Files (x86)\Google\Chrome\Application\bookmarks.html:
  file.managed:
    - source: salt://chromeconf/bookmarks.html
