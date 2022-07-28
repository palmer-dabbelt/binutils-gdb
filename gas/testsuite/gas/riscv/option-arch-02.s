.attribute arch, "rv64ic"
add	a0, a0, a1
.option push
.option arch, +d2p0, -c
add	a0, a0, a1
frcsr	a0
.option pop
.option arch, +m3p0, +d3p0
