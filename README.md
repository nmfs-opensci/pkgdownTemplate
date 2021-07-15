<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkgdown template <img src="man/figures/logo.png" align="right" style="padding: 10px"/>

This is a template for a NMFS branded GitHub repository, R package, and
pkgdown website. It will have a NMFS palette, appropriate license and
disclaimer, and a NMFS footer with logo.

The instructions will use the **usethis** and **pkgdown** packages. So
install those.

## Step 1 Make sure the package builds

1.  Clone this GitHub repository and then open the new repository (on
    your computer).
2.  Set-up your RStudio project to use Roxygen for documentation and
    NAMESPACE

-   Tools &gt; Project Options… &gt; Build Tools Click the checkbox that
    says “Build documentation with Roxygen”.
-   The Configure popup box for Roxygen will probably appear, if not
    click the Configure button. Check all the checkboxes.

1.  On the Build tab, click Install and Restart to make sure it builds.
2.  On the Build tab, click Check to make sure it passes all the checks.
3.  Type the code `pkgdown::build_site()` and make sure the **pkgdown**
    building works.

Note steps 3 and 4 are to make sure your computer is set up to build and
check packages. As long as you haven’t editted the package yet, it will
build and pass check.

## Step 2 Customize your package

1.  Edit the DESCRIPTION file (change Title, Description, urls for repo,
    Authors)
2.  Add any required packages to Depends (or Imports\* or Suggests\*).
3.  Edit the Readme.Rmd file.
4.  Add your functions to the R folder. There are some template
    functions there already.
5.  Don’t touch the man folder. Roxygen2 will make your Rd files.

## Step 3 Make some vignettes (optional)

Vignettes are longform examples and are Rmd files in the `vignettes`
folder. Easiest way to start a new vignette is
`usethis::use_vignette("vignettename")`.

## Step 4 Customize your **pkgdown** site and build

pkgdown::build\_favicon

<!-- Do not edit below. This adds the Disclaimer and NMFS footer. -->

------------------------------------------------------------------------

## Disclaimer

The United States Department of Commerce (DOC) GitHub project code is
provided on an ‘as is’ basis and the user assumes responsibility for its
use. DOC has relinquished control of the information and no longer has
responsibility to protect the integrity, confidentiality, or
availability of the information. Any claims against the Department of
Commerce stemming from the use of its GitHub project will be governed by
all applicable Federal law. Any reference to specific commercial
products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce.
The Department of Commerce seal and logo, or the seal and logo of a DOC
bureau, shall not be used in any manner to imply endorsement of any
commercial product or activity by DOC or the United States Government.”

------------------------------------------------------------------------

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" height="75" alt="NOAA Fisheries">

[U.S. Department of Commerce](https://www.commerce.gov/) \| [National
Oceanographic and Atmospheric Administration](https://www.noaa.gov) \|
[NOAA Fisheries](https://www.fisheries.noaa.gov/)
