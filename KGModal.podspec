Pod::Spec.new do |s|
	s.name = 'KGModal'
	s.version = '1.0'
	s.license = 'MIT'
	s.summary = 'KGModal is an easy drop in control that allows you to display any view in a modal popup.'
	s.homepage = 'https://github.com/cocoa-factory/KGModal'
	s.author = 'David Keegan'
	s.source = { :git => 'https://github.com/cocoa-factory/KGModal.git' }
	s.source_files = 'KGModal.h', 'KGModal.m'
	s.requires_arc = true
end