$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'math_test_suite'
  s.version     = '1.0.1'
  s.date        = '2018-11-02'
  s.summary     = 'MathTestSuite - Simple tests for math taks'
  s.description = 'Simple tests for math taks.'
  s.author      = 'Vladyslav volkov'
  s.email       = 'vladislav.volkov@gmail.com'
  s.homepage    = 'https://github.com/v-volkov/MathTestSuiteGem'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
end
