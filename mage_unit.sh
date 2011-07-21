#!/bin/bash
phpunit --colors --stop-on-failure --verbose --group $@ UnitTests.php
