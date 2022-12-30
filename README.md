---
output: 
  md_document:
    variant: gfm
---

<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkgdown template <img src="man/figures/logo.png" align="right" style="padding: 10px"/>

<!-- badges: start -->

[![GitHub release (latest by
date)](https://img.shields.io/github/v/release/nmfs-fish-tools/pkgdownTemplate)](https://github.com/nmfs-fish-tools/pkgdownTemplate/releases)
[![R-CMD-check](https://github.com/nmfs-fish-tools/pkgdownTemplate/workflows/R-CMD-check/badge.svg)](https://github.com/nmfs-fish-tools/pkgdownTemplate/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

This is a template for a NMFS branded GitHub repository, R package, and pkgdown website. It will have a NMFS palette, appropriate license and disclaimer, and a NMFS footer with logo.  It has GitHub Actions that will automatically rebuild the site whenever the files are changed.  The instructions will use the **usethis** and **pkgdown** packages. So install those.

If you already have an R package that you just want to add a site for, please use [these instructions](https://noaa-fisheries-integrated-toolbox.github.io/resources/workshops/NOAA-pkgdown/).

## Step 1 Make sure the package builds

1.  <span title="To clone a GitHub repository, copy the URL of the repo, then click the + sign in the top right and choose 'Import repository'. Import the repository into your own GitHub account; you probably want to give it the name of your R package. Then clone YOUR copy of pkgdownTemplate onto your computer. Work within that local clone of your pkgdownTemplate copy."><a href="">Clone</a></span> this GitHub repository and then open the new repository (on
    your computer).
2.  Set-up your RStudio project to use Roxygen for documentation and
    NAMESPACE
     -   Tools &gt; Project Options… &gt; Build Tools Click the checkbox that
    says “Build documentation with Roxygen”.
     -   The Configure popup box for Roxygen will probably appear, if not
    click the Configure button. Check all the checkboxes.
1.  On the Build tab, click Install and Restart to make sure your copy of {pkgdownTemplate} builds.
2.  On the Build tab, click Check to make sure the package passes all the checks.
3.  Type the code `pkgdown::build_site()` and make sure the {pkgdown} site builds.

Note the steps above are to make sure your computer is set up to build and
check packages. As long as you haven’t editted the package yet, it will
build and pass check.

## Step 2 Customize your R package

1.  Edit the DESCRIPTION file (change Title, Description, urls for repo,
    Authors)
2.  Add any required packages to Depends (or Imports\* or Suggests\*).
3.  Edit the Readme file.
    - Does your Readme contain R code? Edit the Readme.Rmd file and <span title="In RStudio, you will see the knit button when you open Readme.Rmd"><a href="">knit</a></span> to create the Readme.md file. You will need to re-knit Readme.Rmd every time you change the Rmd file.
    - Do you want to make sure your Readme file uses the most up to date Disclaimer and footer from FIT? Then you will also need to use the Rmd file.
    - If your Readme does not include R code and you don't need to keep your {pkgdown} site synced with the FIT disclaimers, footer and license, then you can delete Readme.Rmd and just use Readme.md. In this case, you do not need to knit Readme.md. {pkgdown} will use the md file directly.
    -  Note, make sure to change `nmfs-fish-tools` in the badge section to your repo name to the name of your GitHub account or GitHub organization.
6.  Add your functions to the `R` folder. There are some template
    functions there already.
5.  Don’t touch the Rd files in the `man` folder. Roxygen2 will make your Rd files.

## Step 3 Customize your **pkgdown** site and build

1.  *Structure of the upper navbar* Edit `_pkgdown.yml` in the `pkddown`
    folder to change the look of the upper navbar. There are endless
    options. Find examples from other peoples’ {pkgdown} sites. Make sure to change
    all the URLs in the `_pkdown.yml` file.
2.  Update your logo. The logo is in `man/figures/logo.png`. If you change the name of the logo file, then change the where the logo file is referenced in the Readme file (line 3). 
3.  After updating your logo, run `pkgdown::build_favicon()` to remake the favicons.
4.  Add material to the `docs` folder as needed. See the example for the
    References tab in the `_pkgdown.yml`. This won't be needed for all R packages. It depends what reference material you are including.
5.  Build your {pkgdown} site with `pkgdown::build_site()`.

## Step 4 Make some vignettes (optional)

Vignettes are longform examples and are Rmd files in the `vignettes`
folder. Easiest way to start a new vignette is
`usethis::use_vignette("vignettename")`.

## Step 5 Make your site live on GitHub

1.  Push the local changes to your R package (the pkgdownTemplate you copied) to GitHub.
2.  Click on Settings for your repository.
3.  Scroll way down to the GitHub Pages section.
4.  In the **Source** section, change branch to Main and folder to
    `docs`. There are other ways to set up GitHub Pages but this will
    get you started.
5.  I always add my GitHub Pages URL to the repo description (on right
    when on your main repo page).

## NMFS Branding

{pkgdownTemplate} has the following branding elements.

1.  `extra.css` in the `pkgdown` folder sources the **nmfspalette** css.
    This get you the colors.
2.  The `Readme.md` file sources the NMFS Disclaimer and footer with
    NMFS logo from the [FIT
    Resources](https://github.com/nmfs-fish-tools/Resources).
3.  The LICENSE is set to that used by [FIT
    packages](https://github.com/nmfs-fish-tools).

## GitHub Actions and Badges

In the `.github` folder is just one action, to run R CMD check on the
package.

## Readme File

**pkgdown** uses `Readme.md` but to pull in the Disclaimer and footer
from FIT, which migh change in the future, you need a Rmd file. When you update the `Readme.Rmd` file,
**you need to remember to knit the file** to update `Readme.md`. You could make a GitHub Action to do this.

<!-- Do not edit below. This adds the Disclaimer and NMFS footer. -->

****

## Disclaimer

The United States Department of Commerce (DOC) GitHub project code is provided on an ‘as is’ basis and the user assumes responsibility for its use. 
DOC has relinquished control of the information and no longer has responsibility to protect the integrity, confidentiality, or availability of the 
information. Any claims against the Department of Commerce stemming from the use of its GitHub project will be governed by all applicable Federal law. 
Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or 
imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a 
DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.”

****

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" width="200" style="height: 75px !important;"  alt="NOAA Fisheries"> 

[U.S. Department of Commerce](https://www.commerce.gov/) | [National Oceanographic and Atmospheric Administration](https://www.noaa.gov) | [NOAA Fisheries](https://www.fisheries.noaa.gov/)


