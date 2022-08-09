# Instructions to build this template locally: https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll
# Original template: https://github.com/greenelab/lab-website-template
# Build citations locally: https://github.com/greenelab/lab-website-template/wiki/Advanced-Editing#build-citations-locally
# Icons cheat sheet: https://kapeli.com/cheat_sheets/Font_Awesome.docset/Contents/Resources/Documents/index
python3 ./auto-cite/auto-cite.py
wait
# bundle exec jekyll serve
bundle exec jekyll serve --open-url --livereload --trace
