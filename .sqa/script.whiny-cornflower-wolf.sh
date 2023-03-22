(
cd github.com/athenarc/EOSCF-UserProfile &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)