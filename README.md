# Web pages for the 'Workshop on Uncertainty Quantification for Computer Vision'

This web page uses Jekyll through GitHub pages which renders static HTML pages that are accessible at [https://uncv2022.github.io/](https://uncv2022.github.io/). The layout should auto-support various screen sizes etc. through bootstrap. 

## Maintaining / Updating

Content is somewhat decoupled from the HTML/layout and should be edited as follows

* Basic information in `_config.yml` 
* Deadlines (shown on main page and CfP) in `_config.yml` 
* Speaker information in `_data/speakers.yml`
* Speaker photos should go in `assets/speakers/` if available.
* Organizer information in `_data/organizers.yml`
* Navigation meny items (also enable/disable) in `_data/menu.yml`
* Main page content (as HTML) in `index.html`
* Sub-page content (as Markdown) in `_pages/`

The page is built and deployed through GitHub pages automatically on pushing to the repo.

## Previewing / Running locally

You will need to install Jekyll on your machine first. After that you can clone this repository, checkout the `gh-pages` branch, and run the following:

    jekyll serve --baseurl ""
    
Where the `--baseurl` option overwrites the GitHub-specific path, and makes the page preview available (typically) at http://127.0.0.1:4000/



