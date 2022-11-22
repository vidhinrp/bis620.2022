test_that(
  "The hello(name=NULL, invisible = FALSE) returns a 
  character object saying hello",
  {
    out <- expect_visible(hello())
    expect_equal(out, "Hello!")
  }
)

test_that(
  "The hello(name = NULL, invisible = TRUE) returns a 
  invisible character object saying hello",
  {
    out <- expect_invisible(hello(invisible = TRUE))
    expect_equal(out, "Hello!")

  }
)

test_that(
  "The hello(name = 'Sam', invisible = FALSE) returns a 
  character object saying hello to Sam",
  {
    out <- expect_visible(hello(name = "Sam"))
    expect_equal(out, "Hello Sam!")
  }
)
