proc error_example {input} {
  if {$input == ""} {
    error "Input cannot be empty"
  }
  # ... rest of the procedure
}

error_example ""