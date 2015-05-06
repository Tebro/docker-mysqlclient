# Docker MySQL Client
A simple Docker container that is to be run with -it. It will drop you to a bash shell and has mysql-client installed. Good for testing mysql containers, or accessing databases that do not have exposed ports.

Example:
        docker run -it --rm --link somemysql:mysql tebro/mysqlclient
