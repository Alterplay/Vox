Pod::Spec.new do |spec|
	spec.name            = 'Vox'
	spec.version         = '1.2.3'
	spec.license         = 'MIT'
	spec.summary         = 'A Swift JSONAPI framework'
	spec.author          = 'Aron Balog'
	spec.homepage        = 'http://undabot.com'
	spec.source          = { :git => 'https://github.com/aronbalog/Vox.git', :tag => spec.version }
	spec.requires_arc    = true
	spec.platform        = :ios, '10.0'
	spec.default_subspec = 'Core'

	spec.subspec 'Core' do |core|
		core.source_files = 'Vox/Core/**/*.{swift,m,h}'
	end

end
