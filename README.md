# lowauth

[![][lowauth-logo]][lowauth-logo-large]

[lowauth-logo]: resources/images/lowauth-250x.png
[lowauth-logo-large]: resources/images/lowauth-1000x.png

*An LFE OAuth Client Library*

#### Table of Contents

* [Introduction](#introduction-)
* [Usage](#usage-)
* [Configuration](#configuration-)
* [License](#license-)


## Introduction [&#x219F;](#table-of-contents)

The LFE lowauth library is an OAuth library supporting version 1.1 built using the [lhc](http://github.com/lfex/lhc) HTTP client library (wrapper) for LFE. It is based upon both the Erlang OAuth library [erlang-oauth](https://github.com/tim/erlang-oauth/) as well as the Clojure OAuth library [clj-oauth](https://github.com/mattrepl/clj-oauth).


## Configuration [&#x219F;](#table-of-contents)

TBD


## Usage [&#x219F;](#table-of-contents)

Start up the REPL:

```bash
$ rebar3 lfe repl
```

And then start the supporting services:

```cl
> (lowauth:start)
```

lowauth is now ready to use:

```cl
> (set consumer #("key" "secret" 'hmac-sha1))

> (set request-token-url )
```


## License [&#x219F;](#table-of-contents)

Copyright © 2016 Duncan McGreggor

Distributed under the Apache License Version 2.0.
