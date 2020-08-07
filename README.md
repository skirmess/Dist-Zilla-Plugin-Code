# NAME

Dist::Zilla::Plugin::Code - dynamically create plugins from a bundle

# VERSION

Version 0.002

# DESCRIPTION

- [Dist::Zilla::Plugin::Code::AfterBuild](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::AfterBuild)

    something that runs after building is mostly complete

- [Dist::Zilla::Plugin::Code::AfterRelease](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::AfterRelease)

    something that runs after release is mostly complete

- [Dist::Zilla::Plugin::Code::BeforeArchive](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::BeforeArchive)

    something that runs before the archive file is built

- [Dist::Zilla::Plugin::Code::BeforeBuild](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::BeforeBuild)

    something that runs before building really begins

- [Dist::Zilla::Plugin::Code::BeforeRelease](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::BeforeRelease)

    something that runs before release really begins

- [Dist::Zilla::Plugin::Code::BuildRunner](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::BuildRunner)

    something used as a delegating agent during 'dzil run'

- [Dist::Zilla::Plugin::Code::EncodingProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::EncodingProvider)

    something that sets a files' encoding

- [Dist::Zilla::Plugin::Code::FileFinder](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::FileFinder)

    something that finds files within the distribution

- [Dist::Zilla::Plugin::Code::FileGatherer](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::FileGatherer)

    something that gathers files into the distribution

- [Dist::Zilla::Plugin::Code::FileMunger](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::FileMunger)

    something that munges files within the distribution

- [Dist::Zilla::Plugin::Code::FilePruner](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::FilePruner)

    something that prunes files from the distribution

- [Dist::Zilla::Plugin::Code::Inizialization](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::Inizialization)

    something that runs when plugins are initialized

- [Dist::Zilla::Plugin::Code::InstallTool](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::InstallTool)

    something that creates an install program for a dist

- [Dist::Zilla::Plugin::Code::LicenseProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::LicenseProvider)

    something that offers a license for a dist

- [Dist::Zilla::Plugin::Code::MetaProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::MetaProvider)

    something that provides data to merge into the distribution metadata

- [Dist::Zilla::Plugin::Code::NameProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::NameProvider)

    something that provides a name for the dist

- [Dist::Zilla::Plugin::Code::PrereqSource](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::PrereqSource)

    something that registers prereqs of the dist

- [Dist::Zilla::Plugin::Code::ReleaseStatusProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::ReleaseStatusProvider)

    something that provides a release status for the dist

- [Dist::Zilla::Plugin::Code::Releaser](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::Releaser)

    something that makes a release of the dist

- [Dist::Zilla::Plugin::Code::TestRunner](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::TestRunner)

    something that tests the dist

- [Dist::Zilla::Plugin::Code::VersionProvider](https://metacpan.org/pod/Dist::Zilla::Plugin::Code::VersionProvider)

    something that provides a version number for the dist

- [Dist::Zilla::PluginBundle::Code](https://metacpan.org/pod/Dist::Zilla::PluginBundle::Code)

    a dynamic bundle

# SUPPORT

## Bugs / Feature Requests

Please report any bugs or feature requests through the issue tracker
at [https://github.com/skirmess/Dist-Zilla-Plugin-Code/issues](https://github.com/skirmess/Dist-Zilla-Plugin-Code/issues).
You will be notified automatically of any progress on your issue.

## Source Code

This is open source software. The code repository is available for
public review and contribution under the terms of the license.

[https://github.com/skirmess/Dist-Zilla-Plugin-Code](https://github.com/skirmess/Dist-Zilla-Plugin-Code)

    git clone https://github.com/skirmess/Dist-Zilla-Plugin-Code.git

# AUTHOR

Sven Kirmess <sven.kirmess@kzone.ch>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2020 by Sven Kirmess.

This is free software, licensed under:

    The (two-clause) FreeBSD License

# SEE ALSO

[Dist::Zilla](https://metacpan.org/pod/Dist::Zilla)
