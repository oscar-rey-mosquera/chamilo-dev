FROM  spacecabbie/chamilo-lms

ADD configuration.php  /var/www/chamilo/www/app/config/configuration.php

RUN chmod -R 0777 /var/www/chamilo/www/plugin