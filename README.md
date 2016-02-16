# Stack-Flow-Over

Mini stack Overflow clone using Rails, shallow nesting, ReST principles and bcrypt user authorization. 

Team members:
- Sasha Tailor
- Natalie Polen
- Chris Guard

To run the app:

1. Clone the repo
```bash 
$ git clone git://github.com/SashaTlr/Stack-Flow-Over.git
```

2. Navigate to local copy in Terminal and run in 
```bash 
$ bundle install
```

3. Set up the database by running
```bash 
$ rake db:migrate
```

4. Run server using command
```bash
$ rails s
```

5. Navigate to localhost to view the site.

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


