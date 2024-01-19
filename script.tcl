# your_script.tcl

# Load the structure
mol new [lindex $argv 0] waitfor all

# Set the representation to licorice for all atoms
mol representation Licorice 0.300000 10.000000
mol addrep top

# Show 3x3x3 periodic cell
pbc box -on
pbc set {3 3 3}

# mol showperiodic 0 1 x
# mol numperiodic 0 1 1
# mol showperiodic 0 1 xy
# mol numperiodic 0 1 1
# mol showperiodic 0 1 xyz
# mol numperiodic 0 1 1
# mol showperiodic 0 1 xyzZ
# mol numperiodic 0 1 1
# mol showperiodic 0 1 xyzYZ
# mol numperiodic 0 1 1
# mol showperiodic 0 1 xyzXYZ
# mol numperiodic 0 1 1

# Update the display
animate update reset
animate forward

