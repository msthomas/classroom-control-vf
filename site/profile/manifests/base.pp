class profile::base {
  notify { "Hello, my name is ${::hostname} and MIKE added this line": }
}
