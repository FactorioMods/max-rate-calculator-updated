# Factorio 2.1 notes

Current version: **1.0.5**.

## Changes

- Uses actual module quality and native receiver effects for beacon quality, distribution profiles and energy consumption.
- Retains theoretical powered rates when machines or beacons lack electricity.
- Applies recipe productivity caps and scales catalyst outputs at the machine's crafting rate.
- Includes solid mining product amounts, ranges, independent/shared probabilities and fractional counts.
- Counts required mining fluid once per operation and calculates high-yield fluid resources without the old artificial ceiling.
- Retains the Factorio 2.1 recipe/generator API updates, Return shortcut correction and readable calculator icons.

## Factorio 2.1.24 headless checks

Thirty native configurations covered base-game, Quality with Recycler, and Space Age profiles:

- Normal, uncommon and legendary speed/productivity modules.
- One and two normal/legendary beacons, including a legendary assembling machine.
- Active power consumption with speed, efficiency and productivity modules, plus powered/unpowered rate consistency.
- Recipe productivity research, a productivity cap, a catalyst recipe and a productivity-transmitting beacon.
- Deterministic multi-output mining, probabilistic products and required mining fluid.
- Pumpjacks at 10%, 100% and 2,000% resource amounts with mining research and a quality productivity module.

Rates and energy were compared with native entity values and actual production or power measurements. Probabilistic outputs used aggregate production; catalyst and productivity-beacon cases allowed for finite-run craft rounding.

## Earlier Factorio 2.1.23 checks

The selection handler displayed 1.5 gears/s and 3 iron plates/s and created the calculator GUI in a connected-client session. The shortcut and selection-tool icons passed native icon export.
