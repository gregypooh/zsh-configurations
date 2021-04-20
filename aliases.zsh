# general
alias c='clear'
alias reload='source ~/.zshrc'

# dev
alias yolo='rm -rf node_modules && yarn'
alias start='yarn start'
alias fe='cd ~/github/attentive-mobile/frontend-code'
alias reps='cd ~/github/attentive-mobile/frontend-code/mfes/reports-ui'
alias dash='cd ~/github/attentive-mobile/frontend-code/mfes/dashboard-ui'
alias bubble='cd ~/github/attentive-mobile/frontend-code/libs/bubble-ui'
alias picnic='cd ~/github/attentive-mobile/frontend-code/libs/picnic'

mkdircd ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}