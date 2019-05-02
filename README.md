# qgm-unc-purge


Installation 

* ``git clone https://github.com/qgmgit/qgm-unc-purge.git``
* ``cd qgm-unc-purge``
* ``./install.sh`` 
  * Installiert das Skript in /usr/local/sbin/
  * Konfigurationsdatei in /etc/qgm-unc-prune.conf 
  * PurgeScript Vorlage in /usr/local/qgm-unc-prune
  * Cronjob in /etc/cron.daily
* Anpassen der Konfiguration in ``/etc/qgm-unc-prune.conf``
* Damit was passiert, muss DRYRUN auf false gesetzt werden, solange DRYRUN auf true ist, kann man sich mit dem Befehl qgm-unc-prune einfach mal anschauen, was passieren würde.

Quelle: https://help.ubnt.com/hc/en-us/articles/204911424-UniFi-How-to-Remove-Prune-Older-Data-and-Adjust-Mongo-Database-Size
