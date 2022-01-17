# Shell Tools

A collection of shell tools I've created for fun and productivity.

## fzfcontainer

* Manages containers, images, networks, and volumes using FZF.
* Requirements:
  * [Z Shell](https://en.wikipedia.org/wiki/Z_shell)
  * [Docker](https://www.docker.com/) or [Podman](https://podman.io/)
  * [FZF](https://github.com/junegunn/fzf)
  * [Bat](https://github.com/sharkdp/bat)
* Tested Environments:
  * Mac (Big Sur and Monterey)
  * [Arch Linux](https://archlinux.org)

* Instructions:
  * Copy the contents of the [fzfcontainer directory](./fzfcontainer) into a directory.
    * See [path.sh](#pathsh) if you intend to use all shell tools.
  * Use it ;-)

    ```bash
    # Manages containers.
    ./fzfcontainer

    # Manages images.
    ./fzfcontainer i

    # Manages networks.
    ./fzfcontainer n

    # Manages volumes.
    ./fzfcontainer v
    ```

## path.sh

* Adds all shell tools to the path.
* Tested Environments
  * Mac (Big Sur and Monterey)
  * [Arch Linux](https://archlinux.org)
* Instructions
  * Direct invocation to change the path of the current shell.

    ```bash
    # Clones the repository.
    git clone https://github.com/m-paternostro/shelltools.git

    # Adds the shell tools to the path.
    source shelltools/path.sh
    ```

  * Adding it to `~/.zshrc`
    * This is how I am using the script.
    * It assumes the repository was cloned into `~/bin`.

    ```bash
    # Adds the shell tools to the path.
    [[ -d ~/bin/shelltools ]] && source ~/bin/shelltools/path.sh
    ```

## License

Everything we produced here is licensed under the [MIT License](./LICENSE).
