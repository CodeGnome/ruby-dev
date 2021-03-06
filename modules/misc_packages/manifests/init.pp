class misc_packages {
    include apt_utils

    $packages = [
        bash-completion,
        clamav,
        debsums,
        dirdiff,
        docdiff,
        gnu-fdisk,
        inotify-tools,
        kdiff3,
        keepassx,
        kompare,
        less,
        libqt4-dev,
        lrzip,
        lsb,
        lzop,
        mlocate,
        moreutils,
        msmtp,
        parallel,
        password-gorilla,
        pcscd,
        pv,
        rcs,
        tkcvs,
        wdiff,
        xclip,
    ]
    package { $packages: ensure => installed, }
}
