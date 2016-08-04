Pod::Spec.new do |s|
	s.name = 'JNPieLoader'
	s.version = '0.1.0'
	s.summary = 'A pie loader for iOS'
	s.homepage = 'https://github.com/johnomarkid/JNPieLoader'

	s.authors = {
		'azzikid' => 'john@bitfountain.io',
		'timominous' => 'timominous@gmail.com'
	}

	s.source = {
		:git => 'https://github.com/timominous/JNPieLoader.git'
	}

	s.source_files = 'Source/**/*.{h,m}'
	s.resources = ['Assets/FeedBlankStatusButton*.png']

	s.requires_arc = true
	s.preserve_paths = '*'
end
