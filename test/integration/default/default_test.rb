# InSpec test for recipe world-chef::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe file('/tmp/world.txt') do
  its(:content) { should match %r(^my world\.$) }
end
