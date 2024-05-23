# GoZenFlatpak
A flatpak to install gozen with

## Steps:
* Ensure flatpak and flatpak-builder are installed along with installing org freedesktop 23.08 (flatpak install flathub org.freedesktop.Platform//23.08 org.freedesktop.Sdk//23.08)
* Run the following in the root directory `flatpak-builder --user --install --force-clean ./build org.flatpak.GoZen.yml`
* Use a program like flatseal to give the app access to wherever you are storing your desired video files
* Run the app with flatpak run org.flatpak.GoZen
