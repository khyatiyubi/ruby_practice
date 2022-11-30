#strategy design pattern: 
#what if want the report in different type of format
require 'json'
class Reporter 
    def report 
        #hash_form_data
        stock_left = {bacon: 300, chocolate: 200, orange: 100}
        html = "<title>Current stock Report</title>"

        stock_left.each {|name,amount| html << "<li>#{name} - #{amount}</li>"}

        html
    end

    #method for each formats 
    #one of the way, but not feasible 
    def report_json
    end

    def report_html
    end 
end 

r = Reporter.new()
puts r.report

