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

# What I am most proud of in the assignment

# What I learned

# Proposal submitted earlier can go here:

## This is how to markdown text:

This is *emphasis*

This is a bulleted list

- Item
- Item

This is a numbered list

1. Item
1. Item

This is a [hyperlink](http://bryanduggan.org)

# Headings
## Headings
#### Headings
##### Headings

This is code:

```Java
public void render()
{
	ui.noFill();
	ui.stroke(255);
	ui.rect(x, y, width, height);
	ui.textAlign(PApplet.CENTER, PApplet.CENTER);
	ui.text(text, x + width * 0.5f, y + height * 0.5f);
}
```

So is this without specifying the language:

```
public void render()
{
	ui.noFill();
	ui.stroke(255);
	ui.rect(x, y, width, height);
	ui.textAlign(PApplet.CENTER, PApplet.CENTER);
	ui.text(text, x + width * 0.5f, y + height * 0.5f);
}
```

This is an image using a relative URL:

![An image](images/p8.png)

This is an image using an absolute URL:

![A different image](https://bryanduggandotorg.files.wordpress.com/2019/02/infinite-forms-00045.png?w=595&h=&zoom=2)

This is a youtube video:

[![YouTube](http://img.youtube.com/vi/J2kHSSFA4NU/0.jpg)](https://www.youtube.com/watch?v=J2kHSSFA4NU)

This is a table:

| Heading 1 | Heading 2 |
|-----------|-----------|
|Some stuff | Some more stuff in this column |
|Some stuff | Some more stuff in this column |
|Some stuff | Some more stuff in this column |
|Some stuff | Some more stuff in this column |

