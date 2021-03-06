# Stack-Flow-Over

Mini Stack Overflow clone using Rails, shallow nesting, ReST principles, ActiveRecord, polymorphic associations, and bcrypt user authorization. App has functionality to post a question, answer, comments on questions, and comments on answers. Users are able to upvote and downvote questions, answers, and comments, and cannot submit multiple votes. Users can register and login via bcrypt gem. 

Team members:
- Sasha Tailor
- Natalie Polen
- Chris Guard

####To run app:

- Clone the repo
```bash 
$ git clone git://github.com/SashaTlr/Stack-Flow-Over.git
```
- Navigate to local copy in Terminal and run using command
```bash 
$ bundle install
```
- Set up the database by running
```bash 
$ rake db:migrate
```
- Run server using command
```bash
$ rails s
```
- Navigate to localhost to view the site.

Database Schema:

![schema](schema.png)

User Stories:

- As a User, I want to view all questions, answers and comments on the site.
- As a User, I want to be able to log in.
- As a User, i want to be able to view questions, comments, and answers that I have made.
- As a User, I want to vote on a question, comment, or answer on the site.
- As a User, I want to be able to answer a question.
- As a User, I want to leave comments on questions or answers.
- As a User, I want to select the best answer to a question I posted.

####Homepage with list of questions and voting totals
![Homepage with list of questions and voting totals](overflow/img/screen-shot-1.png)

####Show question with option to answer, comment, and vote
![Show question with option to answer, comment, and vote](overflow/img/screen-shot-3.png)
