class Myclass
def self.test
 "test1"
end
def test1
   p "test2"
   test2
end
private
   def test2
   "test3"
   end
end  


objMyclass = Myclass.new
p Myclass.test
p objMyclass.test1	