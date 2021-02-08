
<!-- README.md is generated from README.Rmd. Please edit that file -->

# zipofxlsxreader

<!-- badges: start -->
<!-- badges: end -->

The goal of zipofxlsxreader is to read multiple Excel files from one zip
archive

## \[Coming Soon\] Installation

You can install the released version of zipofxlsxreader from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("zipofxlsxreader")
```

## Example

``` r
library(zipofxlsxreader)
```

``` r
read_excel_from_zip(system.file(package="zipofxlsxreader","datasets.zip"))
#> [[1]]
#> NULL
#> 
#> [[2]]
#> # A tibble: 1,390 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2010 D                F                N                011            
#>  2     2010 D                F                N                011            
#>  3     2010 D                F                N                011            
#>  4     2010 D                F                N                011            
#>  5     2010 D                F                N                011            
#>  6     2010 D                F                N                011            
#>  7     2010 D                F                N                011            
#>  8     2010 D                F                N                011            
#>  9     2010 D                F                N                011            
#> 10     2010 D                F                N                011            
#> # ... with 1,380 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[3]]
#> # A tibble: 1,542 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2011 D                F                N                011            
#>  2     2011 D                F                N                011            
#>  3     2011 D                F                N                011            
#>  4     2011 D                F                N                011            
#>  5     2011 D                F                N                011            
#>  6     2011 D                F                N                011            
#>  7     2011 D                F                N                011            
#>  8     2011 D                F                N                011            
#>  9     2011 D                F                N                011            
#> 10     2011 D                F                N                011            
#> # ... with 1,532 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[4]]
#> # A tibble: 1,477 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2012 D                F                N                011            
#>  2     2012 D                F                N                011            
#>  3     2012 D                F                N                011            
#>  4     2012 D                F                N                011            
#>  5     2012 D                F                N                011            
#>  6     2012 D                F                N                011            
#>  7     2012 D                F                N                011            
#>  8     2012 D                F                N                011            
#>  9     2012 D                F                N                011            
#> 10     2012 D                F                N                011            
#> # ... with 1,467 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[5]]
#> # A tibble: 1,471 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2013 D                F                N                011            
#>  2     2013 D                F                N                011            
#>  3     2013 D                F                N                011            
#>  4     2013 D                F                N                011            
#>  5     2013 D                F                N                011            
#>  6     2013 D                F                N                011            
#>  7     2013 D                F                N                011            
#>  8     2013 D                F                N                011            
#>  9     2013 D                F                N                011            
#> 10     2013 D                F                N                011            
#> # ... with 1,461 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[6]]
#> # A tibble: 1,489 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2014 D                F                N                011            
#>  2     2014 D                F                N                011            
#>  3     2014 D                F                N                011            
#>  4     2014 D                F                N                011            
#>  5     2014 D                F                N                011            
#>  6     2014 D                F                N                011            
#>  7     2014 D                F                N                011            
#>  8     2014 D                F                N                011            
#>  9     2014 D                F                N                011            
#> 10     2014 D                F                N                011            
#> # ... with 1,479 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[7]]
#> # A tibble: 1,490 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2015 D                F                N                011            
#>  2     2015 D                F                N                011            
#>  3     2015 D                F                N                011            
#>  4     2015 D                F                N                011            
#>  5     2015 D                F                N                011            
#>  6     2015 D                F                N                011            
#>  7     2015 D                F                N                011            
#>  8     2015 D                F                N                011            
#>  9     2015 D                F                N                011            
#> 10     2015 D                F                N                011            
#> # ... with 1,480 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[8]]
#> # A tibble: 1,493 x 11
#>    Exercice `Dépenses/Recet~ `Investissement~ `Imputation d’o~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2016 D                N                F                011            
#>  2     2016 D                N                F                011            
#>  3     2016 D                N                F                011            
#>  4     2016 D                N                F                011            
#>  5     2016 D                N                F                011            
#>  6     2016 D                N                F                011            
#>  7     2016 D                N                F                011            
#>  8     2016 D                N                F                011            
#>  9     2016 D                N                F                011            
#> 10     2016 D                N                F                011            
#> # ... with 1,483 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[9]]
#> # A tibble: 1,476 x 11
#>    Exercice `Dépenses/Recet~ `Imputation d’o~ `Investissement~ `Code chapitre`
#>       <dbl> <chr>            <chr>            <chr>            <chr>          
#>  1     2017 D                N                F                012            
#>  2     2017 D                N                F                012            
#>  3     2017 D                N                F                012            
#>  4     2017 D                N                F                012            
#>  5     2017 D                N                F                012            
#>  6     2017 D                N                F                012            
#>  7     2017 D                N                F                012            
#>  8     2017 D                N                F                012            
#>  9     2017 D                N                F                012            
#> 10     2017 D                N                F                012            
#> # ... with 1,466 more rows, and 6 more variables: `Libellé chapitre` <chr>,
#> #   `Code sous-fonction` <chr>, `Libellé sous-fonction` <chr>, `Code
#> #   article` <chr>, `Libellé article` <chr>, Montant <chr>
#> 
#> [[10]]
#> NULL
```
