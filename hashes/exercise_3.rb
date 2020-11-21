japanese = { good_morning: "ohayo gozaimasu", hello: "konnichiwa", good_evening: "kombonwa" }

japanese.each_key { |en| puts en }

japanese.each_value { |ja| puts ja }

japanese.each { |en, ja| puts "#{en} : #{ja}"}