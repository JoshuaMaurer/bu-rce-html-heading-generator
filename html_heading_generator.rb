# require 'rspec'

puts "What would you like your H1 heading to be called?"

heading = gets.chomp

def heading_creator heading
    heading_h1 = %w{h1 title_placeholder h1}
    heading_h1[1] = heading
    "<%s>%s</%s>" % heading_h1
end    


p heading_creator heading
# heading_creator

# describe 'HTML h1 heading generator' do
#     it 'outputs an h1 heading tag with the input heading' do
#         expect (heading_creator 'A Heading').to eq ('<h1>A Heading</h1>')
#     end    
# end   