# puppet_test
class puppet_test {
  contain puppet_test::conditional
  contain puppet_test::lambda
  contain puppet_test::relationship

  if $facts['os']['family'] == 'RedHat' {
    contain puppet_test::user
    contain puppet_test::host
  } else {
    contain puppet_test::ssh
  }
}
