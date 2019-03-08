def select_winner(passengers)
  passengers = {
  suite_a: "Amanda Presley",
  suite_b: "Seymour Hoffman",
  suite_c: "Alfred Tennyson",
  suite_d: "Charlie Chaplin",
  suite_e: "Crumpet the Elf"
  }

passengers.select{|i,n| i == :suite_a and n.start_with?("A")}.values.join
end
