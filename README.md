# bis620.2022

## About
[![lint](https://github.com/vidhinrp/bis620.2022/actions/workflows/lint.yaml/badge.svg)](https://github.com/vidhinrp/bis620.2022/actions/workflows/lint.yaml) [![codecov](https://codecov.io/github/vidhinrp/bis620.2022/branch/master/graph/badge.svg?token=FANP25IAUQ)](https://codecov.io/github/vidhinrp/bis620.2022) [![R-CMD-check](https://github.com/vidhinrp/bis620.2022/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/vidhinrp/bis620.2022/actions/workflows/R-CMD-check.yaml)

This package was developed as part of the BIS620 (Fall 2022) section at Yale. The package contains three main functions:
<ul>
  <li><code>plot</code>: Plots accelerometry data containing a `X`, `Y`, and `Z` column along with either a `time` or `freq` column.</li>
  <li><code>spectral</code>: Plots spectral signature by taking the modulus of the Fourier coefficients of the 'X', 'Y' and 'Z' columns. Uses accelerometry data containing columns 'X', 'Y', 'Z', and time sorted in time. </li>
  <li><code>hello</code>: Writes 'Hello World!' to the console</li>
</ul>

The package comes with a toy accelerometry dataset from UKBiobank that can be called using <code>data</code>. 
