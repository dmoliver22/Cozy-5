// Apple HomeView (Wall Mounted model) counter cradle, v0 loose fit.
// Published numbers only (Apple tech specs, Oct 13 2026): 145.5 x 145.5 x 9.8 mm, 286 g.
// Purpose: stand the mount-less wall unit upright on a counter or shelf, powered by its
// own USB-C cable, until Apple's magnet layout is known and a fitted mount can be made.
// Not an Apple product. Revise after units ship on Nov 13 2026.

device_w   = 145.5;  // width, mm
device_t   = 9.8;    // thickness, mm
clearance  = 1.0;    // slot clearance, mm (tighten to 0.6 after a fit test)
base_w     = 160;    // cradle width
base_d     = 60;     // cradle depth
base_h     = 6;      // base thickness
front_lip_h = 20;    // front lip height above base
back_lip_h  = 45;    // back lip height above base
lip_t      = 8;      // lip thickness
front_y    = 22;     // where the front lip starts (from the front edge)
notch_w    = 16;     // cable notch in the back lip, for a USB-C plug
side_stop_h = 14;    // small blocks that centre the device

slot_w = device_t + clearance;
slot_y = front_y + lip_t;
back_y = slot_y + slot_w;

module box(x, y, z, w, d, h) { translate([x, y, z]) cube([w, d, h]); }

union() {
  box(0, 0, 0, base_w, base_d, base_h);                               // base
  box(0, front_y, base_h, base_w, lip_t, front_lip_h);                 // front lip
  box(0, back_y, base_h, (base_w - notch_w) / 2, lip_t, back_lip_h);   // back lip, left
  box((base_w + notch_w) / 2, back_y, base_h, (base_w - notch_w) / 2, lip_t, back_lip_h); // back lip, right
  box(0, slot_y, base_h, (base_w - device_w - clearance) / 2, slot_w, side_stop_h);               // left stop
  box((base_w + device_w + clearance) / 2, slot_y, base_h, (base_w - device_w - clearance) / 2, slot_w, side_stop_h); // right stop
}
