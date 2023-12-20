# Table tennis in VR

Name: Mykolas Kubilius

Student Number: C20321456

Class Group: Solo Racketeer

Video:

[![YouTube](http://img.youtube.com/vi/J2kHSSFA4NU/0.jpg)](https://www.youtube.com/watch?v=J2kHSSFA4NU)

# Description of the project
This is a project that allows the user to have a relaxing game of table tennis with an AI table tennis racket as its opponent

# Instructions for use
Hold thumb grip to pick up the racket as well as the ball and simply smack your ball onto your side of the table and make sure it hits onto the opponents side

# How it works
The ball and racket utilise the pickable function that allows the user to be able to pick up the racket and ball.
The way the way the AI works is by first setting the racket to zero gravity so that the racket doesnt fall down and stays consistant to its position in front of the table,
using the code PhysicsServer3D.body_set_axis_lock(get_rid(), 2, true) we can lock the paddle on the Y-axis

# List of classes/assets in the project

| Class/asset | Source |
|-----------|-----------|
| Boneroot.cs | From [XRToolkit]() |
| PingPongBall.cs | From [XRToolkit]() |
| AI_Paddle.cs | Self Written |
| PingPongRacket.cs | From [XRToolkit]() |
| Table.asset | From [XRToolkit]() |
| PingPongTable.asset | From [XRToolkit]() |
| BasicMap.asset | From [XRToolkit]() |
| AudioStreamPlayer.asset | From [YouTube]() |


# References
* All References come from the XRToolkit that is found inside of the folder, assets mainly taken from the Audio Demo scene.
* The aduio demo can be found within the folder called aduio_demo and its found in the scenes folder

# What I am most proud of in the assignment
* doing a VR table tennis was no walk in the park, I had never wrote AI code within a game, I did manage to make the AI paddle float but I could'nt make it move
* but disocvering new stuff like grouping all the ping pong balls into one so that it can detect them all. and also how to make a surface bounceable

# What I learned
* what I learned from this was using a script onto a staticbody3D, you can make a surface more bounceable. meaning that you can drop an object like the ping pong ball onto the surface and it will do a small bounce
* Another thing I learned was that you can group up a bunch of objects for example if you had more then one ping pong ball. you can make the AI to try and detect them all with the ball distance and how close is it to the paddle.

# Proposal submitted earlier can go here:



