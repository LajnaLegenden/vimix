<h1 align="center">
<a href='#'><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png" width="600px"/></a>
  <br>
  <br>
  <div>
    <a href="https://github.com/LajnaLegenden/vimix/issues">
        <img src="https://img.shields.io/github/issues/LajnaLegenden/vimix?color=fab387&labelColor=303446&style=for-the-badge">
    </a>
    <a href="https://github.com/LajnaLegenden/vimix/stargazers">
        <img src="https://img.shields.io/github/stars/LajnaLegenden/vimix?color=ca9ee6&labelColor=303446&style=for-the-badge">
    </a>
    <a href="https://github.com/LajnaLegenden/vimix">
        <img src="https://img.shields.io/github/repo-size/LajnaLegenden/vimix?color=ea999c&labelColor=303446&style=for-the-badge">
    </a>
    <a href="https://github.com/LajnaLegenden/vimix/blob/main/LICENCE">
        <img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=ca9ee6&colorA=313244&colorB=cba6f7"/>
    </a>
    <br>
            <img href="https://builtwithnix.org" src="https://builtwithnix.org/badge.svg"/>
    </div>
   </h1>

<h1 align="center">❄️ vimix ❄️</h1>
<h3 align="center">

<details>
    <summary>Showcase</summary>

![vimix](./assets/showcase1.png)
![vimix2](./assets/showcase2.png)
![vimix3](./assets/showcase3.png)
![vimix4](./assets/showcase4.png)
![vimix5](./assets/showcase5.png)

</details>

</h3>

## What's vimix??

vimix (snow in portuguese) is a meticulously crafted custom configuration for Nixvim, designed to revolutionize your development workflow and provide an unparalleled coding experience. This configuration is the culmination of expertise and passion, aiming to provide sane defaults.

## Features

- **Powerful Development Environment:** vimix is tailored to deliver a robust and efficient development environment. With carefully selected plugins, optimized settings, and thoughtful customization, it ensures that your coding journey is both smooth and productive.

- **Nixvim Integration:** Built on the foundation of Nixvim, vimix seamlessly integrates with the powerful Nix package manager. This integration not only simplifies the setup process but also guarantees a consistent and reproducible development environment across different machines.

- **Thoughtful Customization:** vimix doesn't just stop at default settings. It's designed to be easily customizable, allowing you to tailor your Nixvim experience to match your unique preferences and workflow.

- **Extensive Plugin Support:** Benefit from a curated selection of plugins that cover a wide range of programming languages and development tasks. vimix comes with pre-configured plugins to boost your productivity, and you can effortlessly expand its capabilities to suit your specific needs.

## Installation

Getting started with vimix is a breeze. Simply follow the installation guide below, and you'll be up and running in no time.

However if you'd like to give it a try before installing, <b>nix run github:LajnaLegenden/vimix</b> is available!

<details>
    <summary><b>INSTALLATION GUIDE</b></summary>
    I'm assuming you already use nix flakes but in case you don't, please check this tutorial to enable them:

[Flakes](https://nixos.wiki/wiki/Flakes)

After enabling it, follow the steps below:

1- Go to flake.nix and add vimix.url = "github:LajnaLegenden/Vimix" to your inputs.

2- Run nix flake update, then vimix should be available for installation.

3- Install it by adding `inputs.vimix.packages.${pkgs.system}.default` to your environment.systemPackages or home.packages if you're using home-manager.

4- Rebuild your system and you should be done :

</details>

## How to customize the install

<p>If you would like to customize vimix to your liking, check this out!</p>

1- Fork the repo (you can also change the name of the fork if you want).

2- Clone the fork.

3- Make the changes you want, such as enabling/disabling plugins, changing colorschemes, changing neovim options, etc.

4- Add the fork to your flake.nix file, the original is `vimix.url = “github:LajnaLegenden/Vimix”`. If a user called foo forks the repo and renames it to bar, it would be `bar.url = “github:foo/bar”`.

5- Update your inputs and install the fork with `inputs.vimix.packages.${pkgs.system}.default`.

6- Rebuild the system and you should be done!

## Quick Start

vimix is highly customizable. Here are some important files for configuring your environment:

- **config/default.nix:** This file contains the main configuration file. You can add or delete plugins as you like.

- **config/sets/set.nix:** In this file, you can add or remove options and adjust their specific settings.

- **config/keys.nix:** This file contains custom key mappings. You can add your own keyboard shortcuts to enhance productivity.

- **config/lsp/lsp-nvim.nix:** Here you can configure your preferred Language Servers.

- **config/lsp/conform.nix:** Configure Formatters for the desired languages.

- **config/languages/nvim-lint.nix:** Set up linters for specific languages.

## Contribution

Contributions are welcome! Feel free to [open an issue](https://github.com/LajnaLegenden/vimix/issues) to report problems, suggest improvements, or submit pull requests to add new features to Vimix.

## License

This project is licensed under the [MIT License](LICENCE). See the LICENSE file for more details.

## Support

Encountered an issue or have a question? Visit our [Issue Tracker](https://github.com/LajnaLegenden/vimix/issues) or message me on Discord, my username is **redyf**.

Happy coding!
