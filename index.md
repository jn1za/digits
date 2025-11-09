<img src="doc\landing-page.png">

Digits is an application that allows users to:

- Register an account.
- Create and manage a set of contacts.
- Add a set of timestamped notes regarding their interactions with each contact.

## Installation

First, [download a copy of Digits](https://github.com/jn1za/digits). Note that Digits is a private repo and so you will need to request permission from the author to gain access to the repo.

Third, cd into the app directory install the required libraries with:

```
$ npm install

```
Once the libraries are installed, you can run the application by invoking:

```
$ npm run dev

```
The first time you run the app, it will create some default users and data. Here is the output:

```
Creating the default user(s)
Creating user admin@foo.com.
Creating user john@foo.com.
Creating default contacts.
Adding: Johnson (john@foo.com)
Adding: Casanova (john@foo.com)
Adding: Binsted (admin@foo.com)

```
If all goes well, the template application will appear at http://localhost:3000. You can login using the credentials in settings.development.json, or else register a new account.

Lastly, you can run ESLint over the code in the imports/ directory with:

```
$ npm run lint

```

## User Interface Walkthrough
**Landing Page**
When you first bring up the application, you will see the landing page that provides a brief introduction to the capabilities of Digits:

<img src="doc\landing-page.png">

**Register**
If you do not yet have an account on the system, you can register by clicking on “Login”, then “Sign Up”:

**Sign in**
Click on the Login link, then click on the Signin link to bring up the Sign In page which allows you to login:

<img src="doc\signin-page.png">

**User home page**
After successfully logging in, the system takes you to your home page. It is just like the landing page, but the NavBar contains links to list contact and add new contacts:

<img src="doc\home-page.png">

**Add Contacts**
CLicking on Add Contacts link brings up a formto populate the fields for a new contact. Hitting submit will add the contact when returning to List page. 

<img src="doc\add-page.png">

**List Contacts**
Clicking on the List Contacts link brings up a page that lists all of the contacts associated with the logged in user:

<img src="doc\list-page.png">

This page also allows the user to add timestamped “notes” detailing interactions they’ve had with the Contact. For example:

<img src="doc\notes-page.png">

**Edit Contacts**
From the List Contacts page, the user can click the “Edit” link associated with any Contact to bring up a page that allows that Contact information to be edited:

<img src="doc\edit-page.png">

**Admin mode**
It is possible to designate one or more users as “Admins” through the settings file. When a user has the Admin role, they get access to a special NavBar link that retrieves a page listing all Contacts associated with all users:

<img src="doc\admin-page.png">