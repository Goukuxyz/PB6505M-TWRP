# Lenovo PB-6505M TWRP Build Package

This package contains the supplied Lenovo PB-6505M Android 9 TWRP device tree plus a GitHub Actions workflow.

## Build online with GitHub Actions

1. Create a new GitHub repository.
2. Upload the **contents of this folder** to that repository.
3. Open the repository's **Actions** tab.
4. Select **Build TWRP - Lenovo PB-6505M**.
5. Click **Run workflow**.
6. Wait for the build to finish.
7. Open the completed workflow run and download the artifact named:
   `PB6505M-TWRP-recovery`
8. Inside it should be:
   `recovery.img`

The workflow uses the Android 9 TWRP minimal Omni manifest and the device tree's documented target:

    lunch omni_PB6505M-eng
    mka recoveryimage

## Important

This package does NOT contain a prebuilt recovery.img. GitHub Actions must compile it.

Do not flash the resulting image until it has been tested/verified on the exact PB-6505M variant and firmware.

## Device

Lenovo Tab V7 / PB-6505M
Qualcomm Snapdragon 450
Stock Android: 9.0
