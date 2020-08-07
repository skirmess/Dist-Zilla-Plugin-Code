package Dist::Zilla::Plugin::Code::MetaProvider;

use 5.006;
use strict;
use warnings;

our $VERSION = '0.002';

use Moose;
use namespace::autoclean;

with 'Dist::Zilla::Role::MetaProvider';

use MooseX::Types::Moose qw(CodeRef);

has metadata => (
    is       => 'ro',
    isa      => 'CodeRef',
    reader   => '_metadata',
    required => 1,
);

sub metadata {
    my $self = shift;

    my $code_ref = $self->_metadata;
    return $self->$code_ref(@_);
}

__PACKAGE__->meta->make_immutable;

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Dist::Zilla::Plugin::Code::MetaProvider - something that provides data to merge into the distribution metadata

=head1 VERSION

Version 0.002

=head1 SYNOPSIS

=head2 Dist::Zilla::Role::PluginBundle

    package Dist::Zilla::PluginBundle::MyBundle;

    use Moose;
    with 'Dist::Zilla::Role::PluginBundle';

    sub bundle_config {
        my ( $class, $section ) = @_;

        my @plugins;
        push @plugins, [
            'SomeUniqueName',
            'Dist::Zilla::Plugin::Code::MetaProvider',
            {
                metadata => [
                    sub {
                        my ($self) = @_;
                        $self->log("Hello world");
                    },
                ],
            },
        ];

        return @plugins;
    }

=head2 Dist::Zilla::Role::PluginBundle::Easy

    package Dist::Zilla::PluginBundle::MyBundle;

    use Moose;
    with 'Dist::Zilla::Role::PluginBundle::Easy';

    sub configure {
        my ( $self ) = @_;

        $self->add_plugins([
            'Code::MetaProvider',
            {
                metadata => [
                    sub {
                        my ($self) = @_;
                        $self->log("Hello world");
                    },
                ],
            },
        ]);

        return;
    }

=head1 DESCRIPTION

This plugin implements the L<Dist::Zilla::Role::MetaProvider> role.

B<Note:> Because of the way L<Config::MVP> processes the arguments you have
to put the sub reference inside an array reference. Otherwise you get an
I<Not an ARRAY reference> error. See
L<https://github.com/rjbs/Config-MVP/issues/13>.

=head1 SUPPORT

=head2 Bugs / Feature Requests

Please report any bugs or feature requests through the issue tracker
at L<https://github.com/skirmess/Dist-Zilla-Plugin-Code/issues>.
You will be notified automatically of any progress on your issue.

=head2 Source Code

This is open source software. The code repository is available for
public review and contribution under the terms of the license.

L<https://github.com/skirmess/Dist-Zilla-Plugin-Code>

  git clone https://github.com/skirmess/Dist-Zilla-Plugin-Code.git

=head1 AUTHOR

Sven Kirmess <sven.kirmess@kzone.ch>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2020 by Sven Kirmess.

This is free software, licensed under:

  The (two-clause) FreeBSD License

=head1 SEE ALSO

L<Dist::Zilla>, L<lib>

=cut

# vim: ts=4 sts=4 sw=4 et: syntax=perl
