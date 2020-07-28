# Chat App
A simple real-time chat app built with rails that uses websockets.

<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/PhillipUg/chat-app">
    <img src="app/assets/images/chat.jpg" alt="Logo" width="300" height="200">
  </a>

  <h1 align="center">Chat App</h1>

  <p align="center">
    A simple real-time chat app built with rails that uses websockets.
    <br />
    <br />
    <a href="https://chat-app-phillipug.herokuapp.com">View Demo</a>
    ·
    <a href="https://github.com/PhillipUg/chat-app/issues">Report Bug</a>
    ·
    <a href="https://github.com/PhillipUg/chat-app/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
  * [Testing](#testing)
* [Live Version](#live-version)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)
* [License](#license)

<!-- ABOUT THE PROJECT -->
## About The Project

This project is intended to be an MVP of a real-time messaging application where users can signup and chat with other loggedin users in real time.

[![Product Name Screen Shot][product-screenshot2]][screenshot-url]
[![Product Name Screen Shot][product-screenshot]][screenshot-url]

<!-- ABOUT THE PROJECT -->
## Installation

To use this app locally, this is what you need to:

* [Download](https://github.com/PhillipUg/chat-app/archive/master.zip) or clone this repo:
  - Clone with SSH:
  ```
    git@github.com:PhillipUg/chat-app.git
  ```
  - Clone with HTTPS
  ```
    https://github.com/PhillipUg/chat-app.git
  ```
* `cd` into `chat-app` directory and run `bundle install`
* Run `rails db:migrate` & `rails db:seed` to create and populate the database with sample data
* Finally, run `rails server` and open `http://localhost:3000/` in your browser.
 

### Built With
This project was built using these technologies.
* Ruby v2.7.1
* Rails v6.0.3
* Redis
* Semantic-UI

<!-- LIVE VERSION -->
## Live version

You can try it live [here](https://message-app-phillipug.herokuapp.com/)

<!-- CONTACT -->
## Contact

👤 **Phillip Musiime**

- LinkedIn: [Phillip Musiime](https://www.linkedin.com/in/phillip-musiime/)
- GitHub: [PhillipUg](https://github.com/PhillipUg)
- Twitter: [@Phillip_Ug](https://twitter.com/Phillip_Ug)
- E-mail: phillipmusiime@gmail.com

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/PhillipUg/chat-app.svg?style=flat-square
[contributors-url]: https://github.com/PhillipUg/chat-app/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/PhillipUg/chat-app.svg?style=flat-square
[forks-url]: https://github.com/PhillipUg/chat-app/network/members
[stars-shield]: https://img.shields.io/github/stars/PhillipUg/chat-app.svg?style=flat-square
[stars-url]: https://github.com/PhillipUg/chat-app/stargazers
[issues-shield]: https://img.shields.io/github/issues/PhillipUg/chat-app.svg?style=flat-square
[issues-url]: https://github.com/PhillipUg/chat-app/issues
[product-screenshot]: app/assets/images/scrn1.png
[product-screenshot2]: app/assets/images/scrn2.png
[screenshot-url]: https://message-app-phillipug.herokuapp.com

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
