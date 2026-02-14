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



## Under the Hood: Deep System Tweaks ##

Boreian is not just a visual skin; it's a recalibrated system. We’ve gone deep into the configuration to ensure stability and cleanliness:

1. Proactive Memory Management: We’ve optimized `vm.swappiness` and other kernel parameters to ensure the system remains responsive even when RAM is nearly full. This prevents the "desktop freeze" typical for low-end hardware.
   
2. Unified Theme Architecture: Standard Plasma installations often scatter themes and assets across various local and system folders (`~/.local/share` vs `/usr/share`). In Boreian, everything is centralized and organized. All design assets are stored in a unified, clean directory structure, making the system easier to maintain and backup.
   
3. Lean & Clean: No redundant services. By hiding Wayland and focusing on a rock-solid X11 setup, we eliminated background overhead that usually slows down older GPUs.



## Stability & Real-World Testing ##

Boreian isn't just a theoretical concept; it’s "dogfooding" at its best.

### Battle-Tested Build Process ###
The entire ISO was built on a host system with the same low-end specifications it was designed for. Even during the resource-heavy compilation and compression phases of the ISO build, the system remained **fully responsive**. 
Multitasking while building: Browsing the web and editing files was possible without lag, proving the superior scheduling of the **Bore-kernel** in a real-world high-load scenario.

### Intelligent Boot Management (Custom GRUB) ###
1. Safety meets clarity. The system features a manually crafted, aesthetically pleasing `grub.cfg`:
Dependency Stability: The standard Debian kernel remains installed to satisfy system dependencies and serve as a reliable fallback.
2. No Confusion: The custom GRUB layout makes it impossible to mix up kernels. The Bore-kernel is clearly prioritized and visually separated, ensuring you always boot into the optimized experience by default.



## The Strategy: Why Debian 13 (Trixie)? ##

Choosing the right foundation was critical for the Boreian project. While Debian Stable is legendary, the decision to use **Debian 13 (Trixie/Testing)** was a calculated move for long-term stability:

1. Update Resilience: During development, the combination of a Vanilla 6.17 kernel and the 6.18 Bore-patch proved to be the most "immune" to system updates. This specific cross-version patching setup offers a level of stability that newer or older combinations couldn't match.
2. The Sweet Spot: Trixie provides a modern toolchain and libraries that align perfectly with the Bore-scheduler’s requirements, ensuring that the system doesn't break when the underlying packages evolve.
3. Immunity by Design: By choosing this base, Boreian avoids the "fragility" of many other custom builds. It’s built to last, not just to look good for a week.



### Note for Developers ###
The magic of this system lies in the Technical Hooks. These handle hardware detection and automated performance scaling at boot. Check the /hooks directory to see how the performance specifications are implemented.





#### Credits & Legal Notes ####

Boreian is a custom implementation that leverages several incredible Open Source projects. While this repository contains my unique hooks, design specifications, and optimization logic, it wouldn't be possible without:

* **The Linux Kernel:** The vanilla kernel base (from [kernel.org](https://www.kernel.org)).
* **The Bore Scheduler:** The CPU scheduling magic originally developed by Firefart and the CachyOS team.
* **Debian GNU/Linux:** The rock-solid foundation of this ISO (Testing/Trixie branch).
* **KDE Plasma:** The desktop environment providing the visual framework.

### Licensing
* **My Custom Code:** All original hooks, scripts, and configuration files in this repository are released under the **MIT License**. Feel free to use, modify, and share!
* **Upstream Components:** The Linux Kernel and Bore-patch are subject to their respective **GPL licenses**. 
* **Disclaimer:** This project is a non-commercial "passion project." It is provided "as is" without any warranty.




