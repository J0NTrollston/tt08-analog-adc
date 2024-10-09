# GDS art for the Charge Pump

This directory contains the GDS art for the charge pump. To generate the GDS art from the SVG file, first export it into a .PNG file (e.g. using Inkscape). Then run `make_gds.py` to generate the GDS art.

To import the GDS file into magic (and update the graphics), run the following command:

```
gds read ../art/high_voltage.gds
```

Then, save the result into a `.mag` file, and you'll be able to place the resulting layout into your own project (select "Place Instance" from the "Cell" menu).

Enjoy!
