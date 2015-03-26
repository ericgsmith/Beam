#Beam

Beam is a lightweight theme for [Hologram](https://github.com/trulia/hologram)
inspired by Yago's [Cortana](https://github.com/Yago/Cortana).

##Usage
See [Hologram](https://github.com/trulia/hologram) to install Hologram.

To install using Bower:
```
$ bower install --save-dev hologram-beam
```

Update `hologram_config.yml` to include the paths for the assets, templates and renderers

```
# The assets needed to build the docs (includes header.html,
# footer.html, etc)
# You may put doc related assets here too: images, css, etc.
documentation_assets: ./bower_components/hologram-beam/doc_assets

# Include to make use of the custom colour swatch tag.
code_example_renderers: ./bower_components/hologram-beam/code_renderers
code_example_templates: ./bower_components/hologram-beam/code_templates

# List all css to include (relative to the compiled styleguide)
css_include:
  - '../build/css/styles.css'

# List all js to include (relative to the compiled styleguide)
js_include:
  - '../build/js/main.js'
```

Alternatively, you can clone this repo and alter the paths used in hologram_config.yml
to point to the location of the files.

###Colour swatch
A new renderer is included for colour swatches.

```
/*doc
---
title: My title
name: my_name
category: my_category
---
Some comment / description here.

```swatch_example
[$red:#d9534f]
[$blue:#337ab7]
[$green:#5cb85c]
*/
```
