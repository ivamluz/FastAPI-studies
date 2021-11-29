# Run PyTest requiring at least 95% coverage with console and HTML report outputs
test: ; pytest ./tests --cov --cov-report term --cov-report html -cov-fail-under=95 -vvv