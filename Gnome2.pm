# $Id: Gnome2.pm,v 1.2 2003/10/21 15:37:47 jodrell Exp $
package Bundle::Gnome2;

$VERSION = '0.01';

__END__

=head1 NAME

Bundle::Gnome2 - A bundle to install all the Gtk2 and Gnome2 modules.

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::Gnome2'>

=head1 CONTENTS

Glib

Gtk2

Gnome2

Gnome2::Canvas

Gnome2::Wnck

Gtk2::GladeXML

Gtk2::PodViewer

Gtk2::Spell

=head1 DESCRIPTION

This module bundles together all the Perl libraries available for
developing applications using the 2.x series of Gtk+ and Gnome. As well
as the core toolkit libraries there are also extra widgets (like
Gtk2::PodViewer) and bindings for libraries including gtkspell and
libwnck.

=head1 MODULES NOT INCLUDED

The following modules are not included in this bundle, either because
they have not been released onto CPAN or are not considered ready to
use:

Gnome2::GConf

Gnome2::Print

Gtk2::TrayIcon

=head1 AUTHOR

Gavin Brown E<lt>F<gavin.brown@uk.com>E<gt>

=cut
