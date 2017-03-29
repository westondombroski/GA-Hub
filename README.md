# Generally Assembled

A full-stack search application built with Ruby on Rails by Weston Dombroski, Anton Pugach, and Ivan Miranda. Using this site, General Assembly students can search and view the contents of Repositories and  comment on them.

[Check it out on Heroku here!](https://assembled.herokuapp.com)

### Getting Started

These instructions will get the project up and running on your local machine for development and testing purposes.

Clone this repository.

```
https://github.com/ivannash23/Snail-Boggo-Panda-Matrix.git
```

Bundle install.

```
bundle install
```

Create a local database.

```
rails db:create
```

Migrate models.

```
rails db:migrate
```

Run elastic search

```
elasticsearch
```

Run rails server.

```
rails s
```

### Built with:

  * HTML
  * CSS
  * Ruby v. 2.3.3
  * Rails v. 5.0.2
  * Javascript
  * Bootstrap
  * Jquery
  * OmniAuth-Github
  * Searchkick / Elasticsearch
  * Acts-as-Commentable-with-Threading
  * Github_api
  * Kaminari
  * RedCarpet



### Existing features:

This application allows users to sign in using Github, search repos from General Assembly's Web Development Immersive program, view them, and leave comments on them. From both the Repos index and show pages, users can navigate directly to the repo on Github.



### Planned features:

* Add a user profile page with the logged-in user's comments, favorites, and comments directed at them.
* Allow users to 'favorite' repos.
* Allow user to 'tag' other users in comments.
* Alert users to access any comments made on their favorite repos.
* Highlight search query terms within each repo returned



### Wireframes:

![alt text](app/assets/images/wireframe1.png)

![alt text](app/assets/images/wireframe2.png)

![alt text](app/assets/images/wireframe3.png)

![alt text](app/assets/images/wireframe4.png)

### Team:

[Anton](https://github.com/puan0601)

[Brett](https://github.com/monzelb)

[Ivan](https://github.com/ivannash23)

[Weston](https://github.com/westondombroski)
