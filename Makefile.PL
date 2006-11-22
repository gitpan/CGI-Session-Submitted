use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => 'CGI::Session::Submitted',
	VERSION_FROM => 'lib/CGI/Session/Submitted.pm',
	PREREQ_PM	=> {
		'Carp' => 0,
		'CGI::Session' => 1,
	},
);
