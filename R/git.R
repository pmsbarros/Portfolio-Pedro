#Caminho padrao de conexao com Git e Github

usethis::use_git_config(
  user.name = "pmsbarros",
  user.email = "pedrobarrosrjsp@gmail.com"
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::use_git()

usethis::use_github()

usethis::use_github_pages("master", "/docs")

file.create(".nojekyll")

distill::create_blog(".", "Portfolio Pedro", gh_pages = TRUE)

distill::create_post(title = "Análise da base RAIS")



