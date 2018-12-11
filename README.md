# PicoDreamcast

Small adapter board to easily hook up a PicoPSU to the Dreamcast

## Update

There was an issue, that the PicoPSU was not turning completely off, when PS_ON# was released, when no load is present on the 12V rail. The fix is to add a resistor (>10k) between 12V and GND.

<img src="https://github.com/chriz2600/PicoDreamcast/raw/master/assets/fix.jpg" width="45%"/>

The updated PCB includes this resistor.

## 

<img src="https://github.com/chriz2600/PicoDreamcast/raw/master/assets/pico_dreamcast.jpg" width="45%"/>

<img src="https://github.com/chriz2600/PicoDreamcast/raw/master/assets/board.png" width="45%"/>

- **BOM**

    - **U1**: [Dreamcast power connector](https://www.digikey.com/product-detail/en/molex-connector-corporation/09-48-3064/WM13523-ND/863357)

    - **U2**: [ATX connector](https://www.aliexpress.com/item/5pcs-Motherboard-ATX-4-2-mm-24-pin-Male-Header-Pins-24-P-Mainboard-CPU-Power/32854035770.html)

    - **J1**: [Dreamcast power switch connector](https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-1123724-2/A106608-ND/686935)

    - [**PicoPSU**](http://www.mini-box.com/picoPSU-90)

    - [**Power supply**](https://www.amazon.de/gp/product/B00NWH1FTS/)

        *Any 12V 60+W power supply will do the job*

- **Gerber files**

    [`gerber.zip`](https://github.com/chriz2600/PicoDreamcast/blob/master/gerber.zip)

- **Power connector replacement**

    ![Power connector replacement](https://github.com/chriz2600/PicoDreamcast/raw/master/assets/connector.png)

    [SketchUp files](https://github.com/chriz2600/PicoDreamcast/tree/master/3dprinted)


##### Reference: [ATX12V Power Supply Design Guide](http://www.ieca-inc.com/images/ATX12V_PSDG2.0_Ratified.pdf)

#### 3.3.2 PS_ON#

PS_ON# is an active-low, TTL-compatible signal that allows a motherboard to remotely
control the power supply in conjunction with features such as soft on/off, Wake on LAN*,
or wake-on-modem. When PS_ON# is pulled to TTL low, the power supply should turn on
the five main DC output rails: +12VDC, +5VDC, +3.3VDC, -5VDC, and -12VDC. When
PS_ON# is pulled to TTL high or open-circuited, the DC output rails should not deliver
current and should be held at zero potential with respect to ground. PS_ON# has no effect
on the +5VSB output, which is always enabled whenever the AC power is present. Table
14 lists PS_ON# signal characteristics.

The power supply shall provide an internal pull-up to TTL high. The power supply shall
also provide de-bounce circuitry on PS_ON# to prevent it from oscillating on/off at startup
when activated by a mechanical switch. The DC output enable circuitry must be SELVcompliant.

The power supply shall not latch into a shutdown state when PS_ON# is driven active by
pulses between 10ms to 100ms during the decay of the power rails. 

---
