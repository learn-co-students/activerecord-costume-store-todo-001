require_relative 'spec_helper'
start_time = get_opening_time

puts "get_opening_time #{get_opening_time}"
#puts "start_time #{start_time}"
    creative = CostumeStore.create(
      name: "Creative Costume Co", 
      opening_time: start_time
    )
    #puts "start_time #{start_time}"
    puts creative.opening_time
