![GitHub last commit](https://img.shields.io/github/last-commit/greenelab/lab-website-template)

<h1 align="center">Lab Website Template</h1>
<p align="center">
<img height="200" src="https://raw.githubusercontent.com/greenelab/lab-website-template/main/favicons/share-thumbnail.jpg?raw=true" alt="Lab Website Template">
</p>
An easy-to-use, flexible website template for labs, including automatic citations, GitHub tag imports, pre-built components, and more.
Spend less time reinventing the wheel and more time running your lab.

#### 🔔 Still in pre-release/preview. We need testers! 🔔

Please help us out!
How easy is the template to use?
How flexible is it?
How's our documentation?

## Features

- **Automatically generated citations** (using [Manubot](https://manubot.org)) from **just an identifier** (DOI, PubMed ID, and many more)
- Automatically pull in and display tags from GitHub repositories
- Works and looks good on all major desktop and mobile browsers
- A suite of pre-built components:
  - formatted tables and code blocks
  - social media links with icons
  - figures with captions
  - image galleries
  - multi-size cards with image and text
  - citations
  - ...and many more!
- A **home page**, where you can highlight the most important things that make your lab special
- A **research page**, with a sorted, searchable list of all your published works
- A **tools page**, where you can show off your software, datasets, or other useful things
- A **team** page, compiled automatically from individual members
- Individual **team member pages** with bios, assignable roles, and social media links
- A **blog page**, with a sorted, grouped, tagged list of all your posts

## Gallery

[🖼️ See who else is using the template and what it can do!](https://github.com/greenelab/lab-website-template/wiki/Gallery)

## Documentation

[▶️ Get Started](https://github.com/greenelab/lab-website-template/wiki/Get-Started)

[🗚 Basic Formatting](https://github.com/greenelab/lab-website-template/wiki/Basic-Formatting)

[📝 Basic Editing](https://github.com/greenelab/lab-website-template/wiki/Basic-Editing)

[🤖 Citations](https://github.com/greenelab/lab-website-template/wiki/Citations)

[⚙️ Advanced Editing](https://github.com/greenelab/lab-website-template/wiki/Advanced-Editing)

[🧱 Components](https://github.com/greenelab/lab-website-template/wiki/Components)

[🧠 Background Knowledge](https://github.com/greenelab/lab-website-template/wiki/Background-Knowledge)

[💡 Tips](https://github.com/greenelab/lab-website-template/wiki/Tips)

[❓ Support](https://github.com/greenelab/lab-website-template/wiki/Support)

---

# Run Locally

Source: [click here](https://github.com/greenelab/lab-website-template/wiki/Advanced-Editing).

## Build site locally

Normally your site is built automatically on GitHub if you're using [one of the standard workflows](https://github.com/greenelab/lab-website-template/wiki/Get-Started#edit-your-site). But if you want to preview changes to your site before pushing them to your GitHub repo for all to see, you can follow these steps to build and run the site on your computer. Most people wont need or want to do this.

1. [Install Ruby v3+](https://www.ruby-lang.org/en/documentation/installation/) (on Windows, use the [installer](https://rubyinstaller.org/downloads/) and the recommended version with the Devkit).
2. [Install Bundler](https://bundler.io/) by running `gem install bundler.
3. [Install Jekyll] by running `gem install jekyll`.
4. Go to the folder where you cloned your site, e.g. `cd your-lab-website`.
5. Bundle the site by running `bundle`.
6. Start the site by running `bundle exec jekyll serve --open-url --livereload --trace`.

If you're on Windows and getting errors, see [this thread](https://github.com/oneclick/rubyinstaller2/issues/96).

The site should automatically open in a browser. Any changes you make should automatically rebuild the site and refresh the page, except for changes to _config.yaml which require re-running the start command.

## Build citations locally

Normally your citations are built automatically on GitHub if you're using [one of the standard workflows](https://github.com/greenelab/lab-website-template/wiki/Get-Started#edit-your-site). But if you want to preview changes to your citations before pushing them to your GitHub repo for all to see, or GitHub is having problems generating the citations, you can follow these steps to run the automatic citation process on your computer. Most people wont need or want to do this.

1. [Install Python](https://www.python.org/downloads/) (with PIP).
2. Go to the folder where you cloned your site, e.g. `cd your-lab-website`.
3. Install needed Python packages by running `python -m pip install --upgrade --requirement ./auto-cite/requirements.txt`.
4. Add or change the desired `sources/papers` in `/_data/sources.yaml`.
5. Generate citations by running python `./auto-cite/auto-cite.pyRi.

Citations should be automatically generated and output to `/_data/citations.yaml.
