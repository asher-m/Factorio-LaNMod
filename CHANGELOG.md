# LaNMod 0.1.1 -- 11 March 2020
Changes:
- [Balance] Sulfur changes:
  - Removed sulfur as a product from Advanced Oil Processing and Coal Liquefaction.
  - Added additional sulfur as output from Sulfur Processing.  (Old output was 8 coal to 4 sulfur, new is 8 coal to 8 sulfur.)
  - __Why:__ Previously too much sulfur was created "accidentally", and the game miscalculated the total amount of crude oil required to launch a rocket.  By removing the other two sources of sulfur, the player is encouraged (forced) to set up separate sulfur processing.  Also, the game now correctly calculates the raw resources for a rockets, (ie., rocket parts, rocket fuel, etc...).

- [Technical] Renamed `LaNMod-oil` to just `oil`
  - Specifying `LaNMod-oil` while typing was annoying.  It was originally used to avoid conflicts, but it doesn't seem like this will be a problem so it's easier to just replace everything and save myself the time of typing.
  - Included migration scripts to handle migration.  (Not a feature, really just something that I'm glad I remembered.)

---

# LaNMod 0.1.0 -- 6 March 2020
General changes and what exists:
- Include `make.py` script to build mod.
- `assembly-machine` changes:
  - level 1: crafts at 0.75 speed, can make any assembly machine recipe
  - level 2: crafts at 1.50 speed, can make any assembly machine recipe
  - level 3: crafts at 3.00 speed
- Player mining speed set to 4.
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
