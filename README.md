Jodn14 Anax weather module
==================================

Code and build Status
----------------------------------
Links to Travis/Scrutinizer

Versions
-----------------------------------
Links to stable builds


Table of content
------------------------------------

 * [Install and setup Anax](#Install-and-setup-Anax)
 * [Install as Anax module](#Install-as-Anax-module)
 * [Install using scaffold postprocessing file](#Install-using-scaffold-postprocessing-file)
 * [Dependency](#Dependency)
 * [License](#License)

Install and setup Anax
------------------------------------

You need a Anax installation, before you can use this module. You can create a sample Anax installation, using the scaffolding utility [`anax-cli`](https://github.com/canax/anax-cli).

Scaffold a sample Anax installation `anax-site-develop` into the directory `weather`.

```bash
anax create weather anax-site-develop
cd weather
```

Point your webserver to `weather/htdocs` and Anax should display a Home-page.

Install as Anax module
------------------------------------

This is how you install the module into an existing Anax installation.

Install using composer.

```bash
composer require jodn14/weather
```

```bash
rsync -av vendor/jodn14/weather/config ./
```


Install using scaffold postprocessing file
------------------------------------

The module supports a postprocessing installation script, to be used with Anax scaffolding. The script executes the default installation, as outlined above.

```text
bash vendor/jodn14/weather/.anax/scaffold/postprocess.d/1300_weather.bash
```

The postprocessing script should be run after the `composer require` is done.

Dependency
------------------

This is a Anax modulen and primarly intended to be used together with the Anax framework.

License
------------------
[![License](https://poser.pugx.org/chai17/weather/license)](https://packagist.org/packages/lindhjonathan/jodn14-weather)
This software carries a MIT license. See [LICENSE.txt](LICENSE.txt) for details.

```
 .  
..:  Copyright (c) 2018 Jonathan Lindh (lindh.jonathan@gmail.com)
```
