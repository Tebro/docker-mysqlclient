# Docker MySQL Client
A simple Docker container that is to be run with -it. Good for testing mysql containers, or accessing databases that do not have exposed ports.

Example:
        docker run -it --rm --link somemysql:mysql tebro/mysqlclient -h mysql -u root -p
