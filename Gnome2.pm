# $Id: Gnome2.pm,v 1.6 2003/12/01 09:53:14 jodrell Exp $
package Bundle::Gnome2;

$VERSION = '0.03';

__END__

=head1 NAME

Bundle::Gnome2 - A bundle to install all the Gtk2 and Gnome2 modules.

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Gnome2'>

=head1 CONTENTS

ExtUtils::Depends		- Easily build XS extensions that depend on XS extensions

ExtUtils::PkgConfig		- simplistic interface to pkg-config

IO::Scalar			- IO:: interface for reading/writing a scalar

Glib				- Perl wrappers for the GLib utility and Object libraries

Gtk2				- Perl interface to the 2.x series of the Gimp Toolkit library

Gtk2::GladeXML			- Perl wrappers for the Gtk2::GladeXML utilities

Gtk2::PodViewer			- a Gtk2 widget for displaying Plain old Documentation (POD)

Gtk2::Spell			- Bindings for GtkSpell with Gtk2

Gtk2::TrayIcon			- Perl interface to the EggTrayIcon library

Gnome2				- Perl interface to the 2.x series of the GNOME libraries

Gnome2::Canvas			- Perl interface to the Gnome Canvas

Gnome2::GConf			- Perl wrappers for the GConf configuration engine

Gnome2::Print			- Perl wrappers for the Gnome Print utilities

Gnome2::Vte			- Perl interface to the VTE library

Gnome2::Wnck			- Perl interface to the Window Navigator Construction Kit

=head1 DESCRIPTION

This module bundles together all the Perl libraries available for
developing applications using the 2.x series of Gtk+ and Gnome. As well
as the core toolkit libraries there are also extra widgets (like
Gtk2::PodViewer) and bindings for libraries including gtkspell and
libwnck.

=head1 AUTHOR

Gavin Brown E<lt>F<gavin.brown@uk.com>E<gt>

=cut
