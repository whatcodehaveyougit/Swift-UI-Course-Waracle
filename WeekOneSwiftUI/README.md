# SwiftUI-Week-1

On the first week of this SwiftUI course we learned about the different stacks which can be used. 

<p align="center">
![](images/app.png)
</p>

## Things I learned 


### Stacks 

Z-Stack allows things to be stacked on top of it, similar to z-index in CSS.

H-Stack is for stacking items horizontally

V-Stack is for stacking items vertically

### Styling

X-Code provides a lot of help in regards to styling.  We were showed a window on the right hand side of the editor which basically does
the styling for us.  I quite like this tool as it will quicken developer productivity due to not having to remember the exact terms used to
style buttons etc.  Very useful for learning too.  

### Spacer()

I used spacer in my first project to move content to the top and bottom of the screen, it is quite a powerful function.

### Getting the background image to fit the screen

At first my background image (in the Z-Stack) went miles off screen and so when I called the Spacer() function the text also went off the screen. To fix this I simply
added these 2 lines of code to scale the image to the screen: [.resizable().edgesIgnoringSafeArea(.all)]

