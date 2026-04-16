alias dce="docker compose exec"
alias dcup="docker compose up"

alias dcconsole="docker compose exec backend bundle exec bin/rails console"
alias dcpsql="docker compose exec db psql -U ${POSTGRES_USER} -d ${POSTGRES_DB}"
alias drspec="docker compose exec test bundle exec rspec"
alias dcup-build="docker compose up --build"

