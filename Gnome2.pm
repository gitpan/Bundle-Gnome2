# $Id: Gnome2.pm,v 1.9 2004/04/28 09:40:09 jodrell Exp $
package Bundle::Gnome2;

$VERSION = '0.06';

__END__

=pod

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

Gtk2::TrayIcon			- Perl interface to the EggTrayIcon library

Gnome2::Canvas			- Perl interface to the Gnome Canvas

Gnome2::VFS			- Perl interface to the 2.x series of the GNOME VFS library

Gnome2				- Perl interface to the 2.x series of the GNOME libraries

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

=head1 MISSING MODULES

As of version 0.05, the Gtk2::Spell module has been removed. This is
because Gtk2::Spell does not reliably build on all platforms (due to
incompatibilities between pspell and aspell, and varying support for
each among distributors). This does not make this module well-suited to
an automated install system.

See
L<http://mail.gnome.org/archives/gtk-perl-list/2003-December/msg00060.html>
for more information.

It is hoped that bindings for gnome-spell will be implemented in the
future. In the meantime, if you wish to use this module, you must
install it manually.

=head1 AUTHOR

Gavin Brown E<lt>F<gavin.brown@uk.com>E<gt>

=cut
