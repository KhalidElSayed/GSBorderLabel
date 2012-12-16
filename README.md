GSBorderLabel
=============

A custom label with a customizable border line around the text


Description
-----------
GSBorderLabel is a custom UILabel subclass, which allows you to create labels with a border around the text. 

It works with **any font** and **any font size**.


Installation
------------
Just copy the GSBorderLabel (.h and .m) into your application.


Usage
-----

You can create a GSBorderLabel in two different ways.

You can create a GSBorderLabel as you usually do with a normal UILabel, and then set the right properties:
    
    GSBorderLabel *myLabel = [[GSBorderLabel alloc] initWithFrame:aFrame];
    myLabel.textColor = [UIColor yellowColor];
    myLabel.borderColor = [UIColor blackColor];
    myLabel.borderWidth = 5;
    myLabel.text = @"Hello world!";

Or you can use the custom initializer:

    UIColor *textColor = [UIColor redColor];
    UIColor *borderColor = [UIColor blueColor];
    GSBorderLabel *myLabel = [[GSBorderLabel alloc] initWithTextColor:textColor
                                                             andBorderColor:borderColor
                                                             andBorderWidth:2];
    myLabel.font = [UIFont fontWithName:@"HelveticaNeue-CondensedBlack" size:40.0];
    myLabel.text = @"Hello World!";


License
-------

GSBorderLabel is released under the MIT License. Please see the LICENSE file for details.