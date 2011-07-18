Mage-unit runner
=======

This script will simplify running Magento unit tests written in [EcomDev_PHPUnit framework](https://github.com/IvanChepurnyi/EcomDev_PHPUnit EcomDev_PHPUnit)

Executing the script without arguments will do nothing good

But if you add a module name, all will work:

        ./mage_unit.sh My_Module

And it will do the following:

        phpunit --colors --stop-on-failure --verbose --group My_Module UnitTests.php

