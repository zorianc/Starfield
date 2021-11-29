Starfield with the Spaceship Enterprise
=========================
For this assignment you will make a animation of moving through a starfield. It is very similar to viewing an exploding firework headon as the explosion ejects particles in a 3D sphere. We will do a simulation of this in our project in 2D. You may find slides approximately 27 - 42 on <a href="https://docs.google.com/presentation/d/1U6Q4y2aVB-DTWi-jB2GYJP2BUIu_k2O3yY6iDY9w-Mw">Unit_9a_InheritanceAndEncapsulation</a> presentation helpful.
 
Program requirements:
---------------------
Your program must use at least two classes to model the particles. A `Particle` (star) super class and an `Oddball` (spaceship) sub class. All the particles must be stored in a single array of the super class type. Make sure you do not unnecessarily duplicate inherited variables and functions in the `Oddball` sub class. Your `Oddball` sub class need only contain a constructor and `void move()` and/or `void show()` so that the `Oddball` moves and/or looks different.


Suggested steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/chandrunarayan/Starfield)  
2. First, finish the `Particle` class. It will need the following members:
  * 5 member variables: X and Y positions, Color, Angle and Speed. (Hint: use doubles for X, Y, Speed and Angle)
  * `Particle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color
3. Now finish the program's `setup()` and `draw()`
4. Add one `Particle` variable, and make sure you can see it move
5. Add an array of type `Particle` and loop through it to move and show all the Particles.
9. Create an OddballParticle class that `extends` the Particle class.
12. Change the first element in the array to a `OddballParticle` instead of a `Particle`
13. Run your program. Make sure you can see the Oddball.
15. Submit the url of your working GitHub webpage to google classroom
Extensions: Have a fun and be creative. If you have extra time you may want to modify your program and add extra features and other types and arrangements of particles. 

OPTIONAL EXTRA CREDIT: See if you can use an array list in steps #5 and #12