project "pkg" {
    rpm {
        spec = "lorax.spec"
        update = ""
        enable_scm = true

        scm_opts = {
            method = "git"
            package = "lorax"
            branch = "lorax-38.3-1"
            write_tar = "true"
            spec = "lorax.spec"
        update = ""
            git_get = "git clone https://github.com/weldr/lorax.git"
        }
    }
}
