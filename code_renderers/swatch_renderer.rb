Hologram::CodeExampleRenderer::Factory.define 'swatch' do
  example_template 'swatch_example_template'

  rendered_example do |code|
      code.gsub(/\[(.*):(.*)\]/) do
        "
          <div class='styleguide-swatch'>
            <div class='styleguide-swatch-color' style='background-color: #{$2}'></div>
            <div class='styleguide-swatch-name'><span class='mh'>#{$2}</span> - <span class='nc'>#{$1}</span></div>
          </div>
        "
      end
    end
end
