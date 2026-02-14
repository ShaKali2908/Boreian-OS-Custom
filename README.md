# Boreian OS: Performance Meets Design (Debian 13 Based) #
Maximizing aesthetics on minimal hardware.

This project was born out of personal mission: Why choose between modern desktop effects and fluid performance? Boreian OS is a highly optimized Live-ISO proving that "Potato Hardware" and KDE Plasma 6 with Cairo-Dock are not a contradiction!



## The Technical Core ##
Unlike standard distributions that aim for the lowest common denominator, this system is a precision tool engineered for older hardware:

1. Custom Bore-Kernel: A Vanilla kernel (6.17) semi-manually enhanced with the Bore-Patch (6.18). This combines Debian’s rock-solid stability with aggressive CPU scheduling for noticeably better responsiveness under heavy load.

2. Hard-Coded X11 Architecture: To ensure the full visual potential and stability of Cairo-Dock, Wayland has been intentionally "masked" from the system. You get a rock-solid X11 session within Plasma 6.

3. Debian 13 (Trixie) Base: Leveraging the latest packages from the Testing branch, embedded in a high-performance framework.



## Key Features ##

1. Optimized for "Potato Hardware": Aggressive resource management minimizes bottlenecks on slow CPUs and limited RAM. Visual effects run smoothly where other distros would stutter.

2. Bore-Kernel Integration: Utilizes the advanced scheduler (known from Cachy-OS) without sacrificing the reliable "vintage" character of a Debian base.

3. Ready-to-Go Design: The "bare-bones" look of standard KDE is history. This ISO boots directly into a polished interface (Boreian Design) based on various popular designs.

4. Zero Setup Time: Skip hours of post-install tuning. All design specifications and performance tweaks are baked into the system through specialized hooks and custom themes.



## Why Boreian OS? ##

Boreian OS is a passion project for those who want the best of both worlds:

1. Low Latency: Optimized for immediate feedback on every click.

2. Design Contrast: The elegance of modern KDE6 effects meets the efficiency of a lean Debian core.

3.  Seamless Integration: Cairo-Dock isn't just a gadget here—it replaces almost the entire panel with intelligent launchers and high-end effects.



## Installation & Usage ##

1. Download: Grab the latest Live-ISO from the [Releases] section.

2. Flash: Write the image to a USB drive using dd, Deepin Boot Maker, or Ventoy.

3. Boot: Fire it up and experience the performance in the live environment.

4. Install: Use the integrated Calamares Installer to permanently transfer the OS—including all design hooks and tweaks—to your drive.



### Note for Developers ###
The magic of this system lies in the Technical Hooks. These handle hardware detection and automated performance scaling at boot. Check the /hooks directory to see how the performance specifications are implemented.


