Nimrax is a [Nim](https://nim-lang.org/) wrapper for the [rax](https://github.com/antirez/rax) library by Salvatore Sanfilippo.

Nimrax is distributed as a [Nimble](https://github.com/nim-lang/nimble) package and depends on [nimgen](https://github.com/genotrance/nimgen) and [c2nim](https://github.com/nim-lang/c2nim/) to generate the wrappers. The rax source code is downloaded using git.

__Installation__

Nimrax can be installed via [Nimble](https://github.com/nim-lang/nimble):

```
> nimble install nimgen

> git clone https://github.com/genotrance/nimrax
> cd nimrax
> nimble install
```

This will download, wrap and install nimrax in the standard Nimble package location, typically ~/.nimble. Once installed, it can be imported into any Nim program.

__Usage__

```nim
import nimrax/rax

var r = raxNew()
```

__Credits__

Nimrax wraps the [rax](https://github.com/antirez/rax) library and all its licensing terms apply to the usage of this package.

Credits go out to [c2nim](https://github.com/nim-lang/c2nim/) as well without which this package would be greatly limited in its abilities.

__Feedback__

Nimrax is a work in progress and any feedback or suggestions are welcome. It is hosted on [GitHub](https://github.com/genotrance/nimrax) with an MIT license so issues, forks and PRs are most appreciated.
