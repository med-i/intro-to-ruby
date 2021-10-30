# frozen_string_literal: true

# Write down whether the following expressions return true or false.
# Then type the expressions into irb to see the results.

(32 * 4) >= 129
# 128 >= 129
# == false

!true != false
# false != false
# == false

true == 4
# boolean == integer
# == false

(847 == '874') == false
# false == false
# == true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# (false || false) || true || false
# false || true || false
# true || false
# == true
