require 'csv'

CSV.foreach('db/product.csv', :col_sep => "\t", :headers => true, :return_headers => false) do |row|
  drug = Drug.new
  drug.

  puts "This is one row:"
  puts row
  puts "This is current drug:"
  puts drug
  break
end