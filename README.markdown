Mage-unit runner
=======

This script will simplify running Magento unit tests written in [EcomDev_PHPUnit framework](https://github.com/IvanChepurnyi/EcomDev_PHPUnit)

Executing the script without arguments will do:

        phpunit --colors --stop-on-failure UnitTests.php

But if you wanna add some extra-options to phpunit command just write them as arguments to the mage-unit-runner script. Like this:

        ./mage_unit.sh --group My_Module

And it will do the following:

        phpunit --colors --stop-on-failure --group My_Module UnitTests.php

This repo is the repo of ANGRY and EVIL.