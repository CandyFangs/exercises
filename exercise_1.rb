require 'minitest/autorun'

def sum_odd(n)
	((0..n).to_a.select{|n| n.odd?}).sum
end

class TestCalc < MiniTest::Test
	def test_sum_odd
		puts sum_odd(6)
		puts sum_odd(15)
		puts sum_odd(90)
	end
end

