test_that(
  "The spectral_signature(take_log=FALSE) returns a data frame 
  for data with time column.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:100, ])
    expect_true(inherits(p, "data.frame"))
  }
)

test_that(
  "The spectral_signature(take_log=TRUE) returns a data frame
  for data with time column.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:100, ], take_log = TRUE)
    expect_true(inherits(p, "data.frame"))
  }
)
