proc error_example {input} {
  if {$input == ""} {
    return -code error "Input cannot be empty"
  }
  # ... rest of the procedure
}

result = error_example ""
puts $result