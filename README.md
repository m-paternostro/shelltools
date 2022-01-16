# Shell Tools

A collection of shell tools I've created for fun and productivity.

## fzfcontainer

* Manage containers, images, networks, and volumes using FZF.
* Requirements:
  * [Z Shell](https://en.wikipedia.org/wiki/Z_shell)
  * [Docker](https://www.docker.com/) or [Podman](https://podman.io/)
  * [FZF](https://github.com/junegunn/fzf)
  * [Bat](https://github.com/sharkdp/bat)
* Tested Environments:
  * Mac (BigSur and Monterey)
  * [Arch Linux](https://archlinux.org)

* Instructions:
  * Copy the contents of the [fzfcontainer directory](./fzfcontainer) into a directory.
  * Use it ;-)

    ```bash
    # Manage containers
    ./fzfcontainer

    # Manage images
    ./fzfcontainer i

    # Manage networks
    ./fzfcontainer n

    # Manage volumes
    ./fzfcontainer v
    ```

## License

Everything we produced here is licensed under the [MIT License](./LICENSE).
