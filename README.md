File proprietari per DOOGEE S88 Pro (s88pro)
============================================

I blob estratti dalla ROM di fabbrica, necessari a far funzionare il
dispositivo con LineageOS.

Da dove vengono
---------------

Dalla ROM DOOGEE di fabbrica, Android 10:

    DOOGEE/S88Pro_EEA/S88Pro:10/QP1A.190711.020/1592876742:user/release-keys

Come rigenerare
---------------

Con il dispositivo collegato e `adb` attivo, dall'albero del device:

    device/doogee/s88pro/extract-files.sh
    device/doogee/s88pro/setup-makefiles.sh

`proprietary-files.txt` elenca cosa viene preso; `Android.mk` e
`s88pro-vendor.mk` sono **generati** da `setup-makefiles.sh` e non vanno
modificati a mano.

Una nota sulla versione
-----------------------

Questi blob sono di Android 10 e girano sotto un sistema Android 14. Funziona,
con un limite noto: la registrazione video dall'app fotocamera di LineageOS
(vedi il README del device tree).
