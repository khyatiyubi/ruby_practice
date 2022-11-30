require 'json'

class Reporter 
    def initialize(formatter)
        @formatter = formatter.new()
    end

    def report 
        #hash_form_data
        stock_left = {bacon: 300, chocolate: 200, orange: 100}
        @formatter.format(stock_left)
    end
end 
    
#strategies 
#creating class for each of the possible behaviors 
class JSONFormatter
    def format(data)
    end
end

class HTMLFormatter
    def format(data)
    end
end

class YAMLFormatter
    def format(data)
    end
end

r = Reporter.new(HTMLFormatter)
puts r.report
