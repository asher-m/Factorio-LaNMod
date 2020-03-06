# LaNMod 0.1.0 -- 6 March 2020
General changes and what exists:
- Include `make.py` script to build mod.
- `assembly-machine` changes:
  - level 1: crafts at 0.75 speed, can make any assembly machine recipe
  - level 2: crafts at 1.50 speed, can make any assembly machine recipe
  - level 3: crafts at 3.00 speed
- Player mining speed set to 10.
-  Custom thumbnail for project.
- Cheaper cliff explosives.
  - And associated tech rearranging to make it make sense.


Significant, not to be overlooked changes:
- Steel now takes 8 seconds to smelt instead of 16.
  - __Why:__ Standing around early game waiting to build  a railway is dumb.
- Green circuits now cost only 2 copper cable and 1 iron plate.
  - __Why:__ Cheaper green circuits mean that expensive early game products are cheaper, notably green science, solar panels, and other consumers of green circuits.  While this change two-thirds the late game factory's consumption of copper, that's accounted for by increasing the costs of late game products.  See below.
- Burner mining drill now mines at speed 0.5, electric mining drill at speed 1.
  - Different from base game of 0.25 and 0.5, respectively.
  - Recipe changes to both types to accelerate the early game.
  - __Why:__ Early game is often delayed while the player mines iron to make steam engines and mining drills.  Cheaper drills and steam engines mean the player can get to the more fun parts faster.
- Balance changes to late game to slow it down.
  - __Why:__ The accelerated early game (and in particular having cheaper green circuits and electric mining drills) would make the late game almost trivial.
- Fluid system now only include one type Oil, (ie., no petroleum gas, light or heavy oil).
  - Balance changes to how plastic, sulfur, lubricant, and rocket fuel are produced.
  - New oxidizer type (part of balance) requires sulfur, (think H2SO4 in real life).
  - __Why:__ Pre-17.60, needing to deal with more than one fluid type from basic oil processing was a significant barrier to entry.  This changes the tech so there's only one oil for the entire game.
  - __Why oxidizer:__ Real rockets require some type of oxidizer to burn fuel.  The one shown in Factorio isn't airbreathing, so it must need oxidizer too.
