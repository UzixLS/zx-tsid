## ZX-TSid
Sound card for ZX Spectrum edge connector (ZX-BUS). Contains MOS SID, YM2149 (AY-3-8910) and covox.

### Current status
Work in progress, both pcb and firmware isn't finished yet and may contain serious issues.
Please note the [errata](pcb/rev.A/ERRATA.txt) for rev.A pcb.

### SID
MOS-6581 or MOS-8580 may be installed, but with some cautions. This addon doesn't contain buffers between SID and bus connector, and that may cause SID's damage by ESD if no luck. As I have no real SID, I've checked this addon only with SwinSID.

SID accessible via #xxCF port, where xx - SID's register number.

### YM2149 (AY-3-8910)
Accessible by TurboSound standard as a second sound chip. ABC or ACB stereo panning selectable with onboard jumpers.

### Covox
Monophonic covox accessible via #xxFB port (Pentagon standard).

### Line input
You may connect your ZX Spectrum audio output to second 3.5mm jack and it will be mixed in sound card output signal.

### Compatibility
SID and Covox (theoretically) should work with any ZX Spectrum containing edge connector (48K, 128K, +3, clones, etc.).
YM2149 uses IORQGE signal, which is incompletely implemented in original ZX Spectrums and most clones (such as Harlequin). Sizif-512 and Karabas-128 clones implements IORQGE in right way.
