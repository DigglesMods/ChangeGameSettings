$start
$replace
	set civ_state [expr {([gamestats attribsum $populationowner expsum]+[gamestats numbuiltprodclasses $populationowner])*0.01}]
$with
	set civ_state [get_civ_state $populationowner]
$end
