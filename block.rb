# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end


# def take_block(number, &block)
#   block.call
# end

# [1, 2, 3, 4, 5].each do |number|
#   take_block number do
#     puts "Block being called in the method! #{number}"
#   end
# end


def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc2 = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc2)