class Test
    attr_accessor :var1, :var2, :var3
    def initialize(var1,var2,var3)
        @var1 = var1
        @var2 = var2
        @var3 = var3
    end
    def display
        puts var1,var2,var3
    end
end

inst1  = Test.new(1,2,3)
inst1.display
inst1.var1 = "nimmoun"
inst1.display
