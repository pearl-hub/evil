


function post_install() {
    git clone https://github.com/emacs-evil/evil $PEARL_PKGVARDIR/evil
    return 0
}

function post_update() {
    cd $PEARL_PKGVARDIR/evil
    git pull
    return 0
}

function pre_remove() {
    rm -rf $PEARL_PKGVARDIR/evil
    return 0
}
