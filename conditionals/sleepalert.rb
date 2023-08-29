status = ['awake', 'tired'].sample

alert = if status == 'awake'
          "Be productive!"
        else
          variable = "Go to sleep!"
          variable
        end

puts alert