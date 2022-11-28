#  Rails blog
![](/app/assets/images/header.png)
Tutorial URL: https://www.youtube.com/watch?v=MGNc6qCZBmE&t=168s
Tutorial description: In this episode, you'll see how to implement a simple email and password authentication system from scratch. We'll talk about how auth works, but in practice, you should use a gem like devise or another well tested, (ideally open source) tool for authentication. This is only to see how some of the pieces of authentication work. 

___________

### Software versions
	Rails versin: 6.1.7 
	Ruby version: 3.0.0

## How to run 
1. Clone / download
2. Run bundle install
3. Start Postgresql server
4. Run rails s


## Problems in the project:
1.
2.

## How to use
Create, read, edit/update & delete items.

### Photos of project:
![](/app/assets/images/blog_rails.gif)
![](/app/assets/images/blog_rails_.png)
![](/app/assets/images/_blog_rails_error.gif)

## Apps used:
	- Postgres.app
    - Sublime Text
    - iTerm2
## Coding styles I used:

1. Indent with tab for better readibility
```
		# DO: 
			if cookies[:user_id]
				User.find(cookies[:user_id])
			end

		# DONT: 
		if cookies[:user_id]
		User.find(cookies[:user_id])`			
		end


```

## What I learned

- I learned again how cookies function and how easy it is in a simple application about changing the values of cookies in DevTools and watch the application render changes and I learned how cookies work in authentication like on a POST request the browser hashes some data and the server decrypts the hash.

- I also learned that to log out a user, the developer must delete the cookie manually or by a program. Because the system remembers the user until the cookie is deleted upon a "Log out" button is clicked. While the cookie is saved, it stores the hash and every request the that cookie & hash follows.

- I learned that the server will look up the encrypted & signed session and the server will look up the information for that user and send it back to the browser to show that information. So I compare if this was an app with millions of users, things would be repetitve and standardized as there is already placeholders for each user's information and for millions of users, display that same information per user.