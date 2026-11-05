# Max Rate Calculator: Updated

Select machines to calculate their maximum ingredient consumption, product output and energy requirements.

**Factorio 2.1 | Version 1.0.5**

## Fork changes

- Uses the installed quality of modules and the engine's beacon effects, including beacon quality and distribution profiles.
- Corrects machine energy estimates to include speed, efficiency and productivity effects.
- Keeps theoretical fully powered rates consistent when machines or beacons lack electricity.
- Respects recipe productivity caps and catalyst exclusions when calculating output.
- Calculates expected recipe output and solid mining quantities, including ranges, chances and fractional outputs.
- Counts required mining fluid once per operation and removes an artificial ceiling on high-yield fluid-resource estimates.
- Updates Factorio 2.1 recipe/generator APIs and the Return shortcut, and provides readable calculator tool icons.

These are capacity estimates: they show what the selected setup can produce with power and ingredients, helping you compare machine counts and supply requirements.

## Installation

Requires Factorio 2.1.23+. Disable `MaxRateCalculator` before enabling this fork. Space Age is optional; quality features use the enabled quality prototypes.

Original mod by [Theanderblast](https://github.com/JeffSpindler/Factorio-Mods/tree/master/MaxRateCalculator). Maintained by johnmart19 / FactorioMods under [MIT](ATTRIBUTION.md); original artwork and new icon credits are retained there.

[Mod Portal](https://mods.factorio.com/mod/max-rate-calculator-updated) | [Source](https://github.com/FactorioMods/max-rate-calculator-updated) | [Downloads](https://github.com/FactorioMods/max-rate-calculator-updated/releases) | [Changes and tests](FACTORIO-2.1.md)
