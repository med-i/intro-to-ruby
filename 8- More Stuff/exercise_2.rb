# frozen_string_literal: true

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts 'Hello from inside the execute method!' }

# = Answer:
# The program won't print anything to the screen.
# That happens because we didn't call the block inside the method using '.call'.
# The method returns a 'Proc' object.
