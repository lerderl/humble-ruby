#!/usr/bin/env ruby

# irb
h1 = {:a => 2, :b => 4, :c => 6}
# => {:a=>2, :b=>4, :c=>6}
h2 = {:a => 3, :b => 4, :d => 8}
# => {:a=>3, :b=>4, :d=>8}
print h1.merge(h2)
# => {:a=>3, :b=>4, :c=>6, :d=>8}
print "\n\n"

print h2.merge(h1)
# => {:a=>2, :b=>4, :d=>8, :c=>6}
print "\n\n"

print h1.merge(h2) {|k,o,n| o }
# => {:a=>2, :b=>4, :c=>6, :d=>8}
print "\n\n"

print h1.merge(h2) {|k,o,n| o * 100 }
# => {:a=>200, :b=>400, :c=>6, :d=>8}
print "\n\n"

# quit
