Output demo.gif

Set Shell "zsh"
Set FontSize 14
Set Width 800
Set Height 450
Set Theme "Dracula"
Set Padding 20

Type "cix --version" Sleep 500ms Enter
Sleep 1s

Type "cix validate -f testdata/fixtures/sample.gitlab-ci.yml" Sleep 500ms Enter
Sleep 1.5s

Type "cix list -f testdata/fixtures/sample.gitlab-ci.yml" Sleep 500ms Enter
Sleep 1.5s

Type "cix run --job deploy -f testdata/fixtures/sample.gitlab-ci.yml" Sleep 500ms Enter
Sleep 5s
