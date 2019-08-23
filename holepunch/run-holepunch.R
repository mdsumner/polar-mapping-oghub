library(holepunch)
write_compendium_description(package = "Polar Mapping Challenges in R",
                             description = "Polar regions present specific problems for broad-scale mapping that often make it very hard to make a simple map from standard data types. This workshop illustrates some of these problems and provides some guidance.")
# to write a description, with dependencies. Be sure to fill in placeholder text

write_dockerfile(maintainer = "Michael D. Sumner")
# To write a Dockerfile. It will automatically pick the date of the last
# modified file, match it to that version of R and add it here. You can
# override this by passing r_date to some arbitrary date
# (but one for which a R version exists).

generate_badge() # This generates a badge for your readme.

# ----------------------------------------------
# At this time 🙌 push the code to GitHub 🙌
# ----------------------------------------------

# And click on the badge or use the function below to get the build
# ready ahead of time.
build_binder()
#


# <!-- badges: start -->
#   [![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mdsumner/polar-mapping-oghub/master?urlpath=rstudio)
# <!-- badges: end -->




