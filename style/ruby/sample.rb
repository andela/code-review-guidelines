class SampleClass
  def method_with_long_signature(
    the_first_arg:,
    the_second_one:,
    and_another_one:
  )
    # code here
  end

  def invoke_method_with_arguments_on_multiple_lines
    some_method(
      i_am_a_long_variable_name_that_will_never_fit_on_one_line_with_others,
      two,
      three
    )

    # Bad:
    some_method(one,
                two)
  end
end
