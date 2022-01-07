# MIPI Spy
 Hardware tools for non-invasively sniffing MIPI D-Phy links. 

In order to contribute useful data to the OpenHD project, I designed a simple PCB that splices two 15-pin MIPI FFCs end-to-end, to allow non-invasive, man-in-the-middle sniffing of the data. This serves several purposes:

## Non-destructive and low-risk probing of the I2C bus
No more risk of shorting or ripping pads by clipping onto the FPC connector
## Latency benchmarking
Sensor ICs incorporate buffering stages between pixel capture and ISP. By probing the data lanes and a strobing light source, one can measure how long the module takes to process each pixel/line/stripe/field/frame as the delay between the strobe pulse and the first transmission of "bright" bytes on a data lane. This will help determine which modules are best suited to our low-latency application.
## Accurate probing of sLVDS
Due to the sensitivity of LVDS to impedence changes and phase, the length and impedence-matched routing on the MIPI Spy presents the best possible scenario for observing the signal with minimual harm to the transmission quality. Ideally, this means 0 extra retransmissions incurred due to instrumentation. Compared to scratching the coating off of an FFC and soldering on leads, this is a major step up.

# Hardware

## Pi version (v1.0)
- 15-FFC (1.0mm pitch) to 15-FFC (1.0mm pitch) F/F with 15-pin breakout header (2.54 mm pitch)
- Requires 15-wire MIPI camera, 2 flex cables, and a host machine with support for the camera module
- Awaiting validation samples

## DJI-A version (*not done*)
- Hirose DF56-26P to DF56-26P with 26-pin breakout header
- Requires 2 DJI or Caddx FPV camera cables, a DJI FPV compatible camera, and a DJI or compatible air unit
- May not be possible due to unavailability of DF56-26S connectors

## DJI-B version (*not done*)
- Hirose DF36-30P to DF36-30P with 30-pin breakout header
- Requires 2 custom DF56-to-DF36 cables, a DJI FPV compatible camera, and a DJI or compatible air unit
- Alternative to DJI-A in case of sourcing issues
- Higher cost due to custom cable requirement

## HDZero Version (*not done*)
- Hirose DF36-20P to DF36-20P with 20-pin breakout header
- Requires 2 HDzero "Mipi" cables, an HDZero camera, and an HDZero VTX
- According to sources, this is actually a DVP link, not MIPI

