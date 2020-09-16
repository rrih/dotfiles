# install content -> ../vscode/extensions.txt
# $ ./vscode.sh

pkglist=(
    Angular.ng-template
    christian-kohler.npm-intellisense
    christian-kohler.path-intellisense
    DavidAnson.vscode-markdownlint
    dbaeumer.vscode-eslint
    eamodio.gitlens
    EditorConfig.EditorConfig
    eg2.vscode-npm-script
    esbenp.prettier-vscode
    golang.go
    hex-ci.stylelint-plus
    jcbuisson.vue
    ms-azuretools.vscode-docker
    ms-mssql.mssql
    ms-python.python
    ms-vscode-remote.remote-containers
    ms-vscode-remote.remote-ssh
    ms-vscode-remote.remote-ssh-edit
    ms-vscode-remote.remote-wsl
    ms-vscode-remote.vscode-remote-extensionpack
    ms-vscode.vscode-typescript-tslint-plugin
    msjsdiag.debugger-for-chrome
    mtxr.sqltools
    nrwl.angular-console
    oderwat.indent-rainbow
    PKief.material-icon-theme
    qinjia.seti-icons
    redhat.vscode-yaml
    yzane.markdown-pdf
    yzhang.markdown-all-in-one
)

for var in ${pkglist[@]}
do
    code --Installed -extension $var
done