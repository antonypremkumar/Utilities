of() {
        sed -i 's/export WM_COMPILE_OPTION=.*/export WM_COMPILE_OPTION='$1'/' ~/OpenFOAM/OpenFOAM-dev/etc/bashrc
        source ~/OpenFOAM/OpenFOAM-dev/etc/bashrc
}
