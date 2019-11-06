use strict;
use warnings;

our %configuration;


sub build_distributiontube002_0
{
	my %detector = init_det();
	$detector{"name"}        = "distributiontube002_0";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Distribution tube 002";
	$detector{"color"}       = "223333";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "0*mm 800*mm 0*mm";
	$detector{"rotation"}    = "0*deg 0.72*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 2*counts 4.049*mm 4.049*mm 4.762*mm 4.762*mm 1390*mm 1547*mm";
	$detector{"material"}    = "G4_Al";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}

sub build_distributiontube002_1
{
	my %detector = init_det();
	$detector{"name"}        = "distributiontube002_1";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Distribution tube 002";
	$detector{"color"}       = "223333";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "0*mm 800*mm 0*mm";
	$detector{"rotation"}    = "0*deg 0.72*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 2*counts 4.049*mm 4.049*mm 4.762*mm 4.762*mm 1560.5*mm 2115.9*mm";
	$detector{"material"}    = "G4_Al";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}

sub build_distributiontube002_2
{
	my %detector = init_det();
	$detector{"name"}        = "distributiontube002_2";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Distribution tube 002";
	$detector{"color"}       = "223333";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "698*mm 800*mm 130*mm";
	$detector{"rotation"}    = "0*deg 20.0*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 2*counts 4.049*mm 4.049*mm 4.762*mm 4.762*mm 2123.81*mm 2169.74*mm";
	$detector{"material"}    = "G4_Al";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}

sub build_distributiontube002_3
{
	my %detector = init_det();
	$detector{"name"}        = "distributiontube002_3";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Distribution tube 002";
	$detector{"color"}       = "223333";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "-46*mm 800*mm 0*mm";
	$detector{"rotation"}    = "0*deg 0*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 2*counts 4.049*mm 4.049*mm 4.762*mm 4.762*mm 2177.95*mm 2214.32*mm";
	$detector{"material"}    = "G4_Al";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}

sub build_celladapter002_1
{
	my %detector = init_det();
	$detector{"name"}        = "celladapter002_1";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Cell adapter 002";
	$detector{"color"}       = "339999";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "-46*mm 800*mm 0*mm";
	$detector{"rotation"}    = "0*deg 0*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 2*counts 4.8625*mm 4.8625*mm 5.7785*mm 5.7785*mm 2190.76*mm 2214.32*mm";
	$detector{"material"}    = "G4_STAINLESS-STEEL";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}

sub build_celladapter002_2
{
	my %detector = init_det();
	$detector{"name"}        = "celladapter002_2";
	$detector{"mother"}      = "root";
	$detector{"description"} = "Cell adapter 002";
	$detector{"color"}       = "339999";
	$detector{"type"}        = "Polycone";
	$detector{"pos"}         = "-46*mm 800*mm 0*mm";
	$detector{"rotation"}    = "0*deg 0*deg 0*deg";
	$detector{"dimensions"}  = "0*deg 360*deg 14*counts 4.8625*mm 4.8625*mm 4.8625*mm 4.8625*mm 4.1275*mm 4.1257*mm 4.1275*mm 4.1275*mm 4.1275*mm 4.1275*mm 3.9687*mm 3.9687*mm 3.9687*mm 3.9687*mm 5.7785*mm 5.7785*mm 8.249*mm 8.249*mm 8.249*mm 8.249*mm 8.2022*mm 8.2022*mm 10.9855*mm 10.9855*mm 10.9855*mm 10.9855*mm 5*mm 5*mm 2217.32*mm 2232.29*mm 2232.29*mm 2235.7*mm 2235.7*mm 2238.64*mm 2238.64*mm 2239.69*mm 2239.69*mm 2243.78*mm 2243.78*mm 2250.74*mm 2250.74*mm 2259.19*mm";
	$detector{"material"}    = "G4_STAINLESS-STEEL";
	$detector{"style"}       = 1;
	print_det(\%configuration, \%detector);
}
