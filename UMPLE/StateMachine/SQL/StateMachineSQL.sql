-- PLEASE DO NOT EDIT THIS CODE
-- This code was generated using the UMPLE 1.29.1.4448.81a70243a modeling language!



CREATE TABLE IF NOT EXISTS `expo`
(
  /*------------------------*/
  /* MEMBER VARIABLES       */
  /*------------------------*/
  
  /*EXPO State Machines*/
  frontpage ENUM('welcome', 'login', 'logged_in', 'login_failed', 'register'),
  feedback ENUM('choose_project', 'rating', 'rated', 'rating_failed'),
  PRIMARY KEY(frontpage)

);


