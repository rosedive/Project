# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* version
Ruby 2.6.3
Rails 5.2.3

* Poject Name 
Library Management System

*  Overview

A college library management is a project that manages and stores books information electronically according to students needs. The system helps both students and library manager to keep a constant track of all the books available in the library. It allows both the admin and the student to search for the desired book.

* concept
A Library Management System is a software built to handle the primary housekeeping functions of a library. Libraries rely on library management systems to manage asset collections as well as relationships with their members.

* Functions list
* Login function
Username and password are required

* user registration
Name, email address and password are required

* Table definition

Relationship	                                         Primary Key	                    Foreign  Key
Student  (Stud_id, Name, Address,  Contact, P_id)	       Stud_id                         	P_id
User (User_id, Username,  Password)	                        User_id	
Book (Book_id, Book_title, Stud_id, Author, Status, Price)	Book_id  	                    Stud_id
Publisher  (P_id,  Pname, Address)                        	P_id	

Catalog  diagram

https://docs.google.com/document/d/1-lVfqQMXZz2kbOZfeRU_sNtJuHYvcUKCyF4IY2KZcoE/edit?usp=sharing

Entity Relationship Diagram Definition

https://docs.google.com/drawings/d/1EduHJFlyBNI6hN4sPOH1XqKWttcPVWBuXbLKR4JYGA4/edit?usp=sharing