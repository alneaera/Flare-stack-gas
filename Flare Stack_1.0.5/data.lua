require("prototypes.entities")
require("prototypes.items")
require("prototypes.recipes")
require("prototypes.technology")

if data.raw.fluid["hydrogen"] or
   data.raw.fluid["oxygen"] or
   data.raw.fluid["nitrogen"] or
   data.raw.fluid["carbon-dioxide"] or
   data.raw.fluid["sulfur-dioxide"] or
   data.raw.fluid["ammonia"] or
   data.raw.fluid["methylamine"] or
   data.raw.fluid["dimethylamine"]
   then
	require("prototypes.gasentities")
	require("prototypes.gasitems")
	require("prototypes.gasrecipes")
	require("prototypes.gastechnology")
end