Proprietary files for DOOGEE S88 Pro (s88pro)
=============================================

The blobs extracted from the stock ROM, needed to make the device work with
LineageOS.

Where they come from
--------------------

From the stock DOOGEE ROM, Android 10:

    DOOGEE/S88Pro_EEA/S88Pro:10/QP1A.190711.020/1592876742:user/release-keys

How to regenerate them
----------------------

With the device connected and `adb` up, from the device tree:

    device/doogee/s88pro/extract-files.sh
    device/doogee/s88pro/setup-makefiles.sh

`proprietary-files.txt` lists what is taken; `Android.mk` and
`s88pro-vendor.mk` are **generated** by `setup-makefiles.sh` and must not be
edited by hand.

A note on versions
------------------

These blobs are from Android 10 and run under an Android 13 system. It works,
with one known limitation: video recording from the LineageOS camera app (see
the device tree README).
