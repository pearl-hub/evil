


function post_install() {
    info "Installing or updating the evil git repository..."
    install_or_update_git_repo https://github.com/emacs-evil/evil "$PEARL_PKGVARDIR/evil" master
    return 0
}

function post_update() {
    post_install
    return 0
}

function pre_remove() {
    rm -rf $PEARL_PKGVARDIR/evil
    return 0
}
