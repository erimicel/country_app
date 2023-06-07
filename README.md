## About The Project
Creating a Country Dropdown with Flags in Ruby on Rails 7, slim-select.js, countries gems

Blog post: https://erimicel.com/creating-a-country-dropdown-with-flags-in-ruby-on-rails-7-67df1806e433

Example dropdown:
<img width="1027" alt="Screenshot 2023-06-07 at 01 42 47" src="https://github.com/erimicel/country_app/assets/17678162/a8a51b65-f74d-4cb3-b3c3-c2b121f68b8c">


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#built-with">Built With</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#Running-this-app">Running this app</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
  </ol>
</details>

### Built With

* Ruby 3.2.2
* Ruby on Rails 7.0.5
* TailwindCss
* Esbuild
* Stimulus
* <a href="https://slimselectjs.com/">Slim Select 2.0</a>
* <a href="https://github.com/countries/countries">countries gem</a>
* <a href="https://github.com/countries/country_select">country_select gem</a>

<!-- GETTING STARTED -->
## Getting Started
### Running this app

Clone the repo:
```
git clone https://github.com/erimicel/country_app.git
cd country_app
```
Install bundles:
```
bundle install
```

Create and migrate database:
```
rails db:create
rails db:migrate
```

Start the rails server and js/css builds
```
./bin/dev
```

Check it out in a browser:<br>
Visit http://localhost:3000 in your favorite browser.
