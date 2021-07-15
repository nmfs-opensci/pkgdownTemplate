<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkgdown template <img src="man/figures/logo.png" align="right" style="padding: 10px"/>

![GitHub release (latest by
date)](https://img.shields.io/github/v/release/RWorkflow-Workshop-2021/pkgdown-template)
[![R-CMD-check](https://github.com/RWorkflow-Workshop-2021/pkgdown-template/workflows/R-CMD-check/badge.svg)](https://github.com/RWorkflow-Workshop-2021/pkgdown-template/actions/workflows/R-CMD-check.yaml)

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

1.  Structure of the upper navbar. Edit `_pkgdown.yml` in the `pkddown`
    folder to change the look of the upper navbar. There are endless
    options. Find examples from other peoples’ pkgdown sites.
2.  Update your logo and favicons. Logo is in `man/figures`. After
    updating run `pkgdown::build_favicon()` to remake the favicons.
3.  Add material to the `docs` folder as needed. See the example for the
    References tab in the `_pkgdown.yml`.
4.  Build your site with `pkgdown::build_site()`.

## Step 5 Make your site live on GitHub

1.  Push the changes to GitHub.
2.  Click on Settings for the repository.
3.  Scroll way down to the GitHub Pages section.
4.  In the **Source** section, change branch to Main and folder to
    `docs`. There are other ways to set up GitHub Pages but this will
    get you started.
5.  I always add my GitHub Pages URL to the repo description (on right
    when on your main repo page).

## NMFS Branding

This template has the following branding elements.

1.  `extra.css` in the `pkgdown` folder sources the **nmfspalette** css.
    This get you the colors.
2.  The `Readme.Rmd` file sources the NMFS Disclaimer and footer with
    NMFS logo from the [FIT
    Resources](https://github.com/nmfs-fish-tools/Resources).
3.  The LICENSE is set to that used by [FIT
    packages](https://github.com/nmfs-fish-tools).

## Readme File

**pkgdown** uses `Readme.md` but to pull in the Disclaimer and footer
from FIT, you need a Rmd file. When you update the `Readme.Rmd` file,
**you need to remember to knit the file** to update `Readme.md`.

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
