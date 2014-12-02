# stately-rails

[Stately](http://intridea.github.io/stately/) symbol font, packaged for the Ruby on Rails asset pipeline:

> Stately is a symbol font that makes it easy to create a map of the United States using only HTML and CSS. Each state can be styled independently with CSS for making simple visualizations. And since it's a font, it scales bigger and smaller while staying sharp as a tack.

## Installation

Add this line to your application's Gemfile:

    gem 'stately-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install stately-rails

## Usage

Simply add stately to your `application.css` manifest like so:

```
 *= require stately
```

Assuming you'd like to show all 50 states, you can add the following markup:


    <ul class="stately">
      <li data-state="al" id="al">A</li>
      <li data-state="ak" id="ak">B</li>
      <li data-state="ar" id="ar">C</li>
      <li data-state="az" id="az">D</li>
      <li data-state="ca" id="ca">E</li>
      <li data-state="co" id="co">F</li>
      <li data-state="ct" id="ct">G</li>
      <li data-state="de" id="de">H</li>
      <li data-state="dc" id="dc">I</li>
      <li data-state="fl" id="fl">J</li>
      <li data-state="ga" id="ga">K</li>
      <li data-state="hi" id="hi">L</li>
      <li data-state="id" id="id">M</li>
      <li data-state="il" id="il">N</li>
      <li data-state="in" id="in">O</li>
      <li data-state="ia" id="ia">P</li>
      <li data-state="ks" id="ks">Q</li>
      <li data-state="ky" id="ky">R</li>
      <li data-state="la" id="la">S</li>
      <li data-state="me" id="me">T</li>
      <li data-state="md" id="md">U</li>
      <li data-state="ma" id="ma">V</li>
      <li data-state="mi" id="mi">W</li>
      <li data-state="mn" id="mn">X</li>
      <li data-state="ms" id="ms">Y</li>
      <li data-state="mo" id="mo">Z</li>
      <li data-state="mt" id="mt">a</li>
      <li data-state="ne" id="ne">b</li>
      <li data-state="nv" id="nv">c</li>
      <li data-state="nh" id="nh">d</li>
      <li data-state="nj" id="nj">e</li>
      <li data-state="nm" id="nm">f</li>
      <li data-state="ny" id="ny">g</li>
      <li data-state="nc" id="nc">h</li>
      <li data-state="nd" id="nd">i</li>
      <li data-state="oh" id="oh">j</li>
      <li data-state="ok" id="ok">k</li>
      <li data-state="or" id="or">l</li>
      <li data-state="pa" id="pa">m</li>
      <li data-state="ri" id="ri">n</li>
      <li data-state="sc" id="sc">o</li>
      <li data-state="sd" id="sd">p</li>
      <li data-state="tn" id="tn">q</li>
      <li data-state="tx" id="tx">r</li>
      <li data-state="ut" id="ut">s</li>
      <li data-state="va" id="va">t</li>
      <li data-state="vt" id="vt">u</li>
      <li data-state="wa" id="wa">v</li>
      <li data-state="wv" id="wv">w</li>
      <li data-state="wi" id="wi">x</li>
      <li data-state="wy" id="wy">y</li>
    </ul>

Set up your base colors and sizing:

    ul.stately {
      width:300px; /*width and font size must match*/
      font-size:300px;
      color:#f0f0f0;
    }

Style individual states:

    .stately li#va,
    .stately li#md,
    .stately li#dc {
      color: #FF0000;
    }

If you prefer not to use the `stately` class on your list for semantics or any other reason, you'll want to include the styles via SCSS includes, like so:

    @import 'stately';

    // Then you can do something like this:
    #state-list {
      @extend .stately;
      // global mods here

      li#al,
      li#ca {
        // individual state mods
      }
    }

Refer to the [Stately documentation](https://github.com/intridea/stately) for more info.

## Contributing

1. Fork it ( https://github.com/Velocis/stately-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Thanks
Thanks to [Ben Markowitz](https://twitter.com/bpmarkowitz) and [Intridea](http://www.intridea.com) for making [Stately](http://intridea.github.io/stately/)!
