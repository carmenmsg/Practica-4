require "circunferencia.rb"
require "test/unit"

class TestCircunferencia < Test::Unit::TestCase

	def test_simple
		@cir = Circunferencia.new()
		assert_in_delta(0.05,@cir.formula(3.1416),0.01,"npositivo")
		assert_in_delta(0.05,@cir.formula(-3.1416),0.01,"nnegativo")
		assert_in_delta(0.05,@cir.formula('r'),0.01,"letra")
	end

end

