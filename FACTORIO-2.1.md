# Factorio 2.1 notes

Tested with **Factorio 2.1.23**. Current fork version: **1.0.3**.

## Changes

- Updated product probabilities, quality-dependent generator rates and fixed-recipe lookup.
- Fixed the Return shortcut identifier and removed ignored GUI arguments.

## Tests

- The selection handler displayed 1.5 gears/s and 3 iron plates/s for a known fixture with a connected client.
- The calculator GUI was created successfully.

The fixture called the production selection handler directly; it did not automate the selection gesture or every recipe type.

Tests used private copies of saves and local host/client sessions. Raw player data and test hooks are not shipped.
