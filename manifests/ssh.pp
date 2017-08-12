# == Class: puppet_test::ssh
#
class puppet_test::ssh {

  ssh_authorized_key { 'robson@puppetmaster.example.com':
    user => 'ubuntu',
    type => 'ssh-rsa',
    key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQChL8qFC4Sk/qfjn8uiLtqWLIUTN68aFblJ0rjqKixzvV2TWoWH8J4nANYjGpKc1UvAqbx5rU5U0/Gz/+7Rbq2QWLBRH9MxckSKtqGbaalSjku6eCN28g2+MGwoWbMxb2LExpKGsfcY9E1gFLMstKDHrvRFpU8/an2ICM/N+BfrC11vnm5ueFtAPQwhIEaroG9ThBdiu1E837Y+HoXbMdqkUqSl+/BYaF/iQU3V+KgpQGY/2elhHPZlOEzcXfh7CAQq9g7G6rMM465eZp/qwLSIyCiuxcPyiIuf726lhIXkf6tEr1wllpUuhu079H7P//9HJEYUN13BsBKGmYs7uhEX',
  }
}
