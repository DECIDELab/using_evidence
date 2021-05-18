
# 2021-05-19 --------------------------------------------------------------

library(workflowr)

wflow_build()
wflow_build(c("analysis/index.Rmd", "analysis/Zotero.Rmd"))

wflow_view()
wflow_status()
wflow_git_commit(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd", "analysis/Zotero.Rmd"),
              "Publish the initial files for my project")

wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd", "analysis/Zotero.Rmd"),
              "Publish the initial files for my project")

wflow_git_config(user.name = "lampk", user.email = "phungkhanhlam@gmail.com")
wflow_use_github(username = "decidelab", repository = "using_evidence")
wflow_git_push()
