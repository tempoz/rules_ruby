# Repository rules
load(
    "@rules_ruby//ruby/private:dependencies.bzl",
    _rules_ruby_dependencies = "rules_ruby_dependencies",
)
load(
    "@rules_ruby//ruby/private:sdk.bzl",
    _register_ruby_toolchain = "register_ruby_toolchain",
)

rules_ruby_dependencies = _rules_ruby_dependencies
register_ruby_toolchain = _register_ruby_toolchain
