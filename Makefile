all:	gpspace

gpspace:	gpspace.f

	gfortran -o ppp gpspace.f IERS/*.F IERS/*.f IGRF/*.F
