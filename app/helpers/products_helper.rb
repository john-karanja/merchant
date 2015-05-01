module ProductsHelper\

	def print_price(price)
  number_to_currency(price, :unit => "KSh ", :separator => ".", :delimiter => ".") 

	end
end
