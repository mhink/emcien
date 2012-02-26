#1.1
@country = Country.find_by_name("France")

#1.2
@cities = @country.cities

#1.3
@bars = @cities.bars
@directory = @bars.map{|bar| bar.name}.sort!{|a, b| a.casecmp b}
