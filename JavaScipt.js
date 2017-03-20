
/**
 * [HelloGit description]
 * A function that prints 'Hello Git' when called 
 * could have simply written 
 * 
 * var HelloGit = 'Hello Git'
 * alert(HelloGit)
 * 
 * but had to make it look professional by encapsulating it and even adding an
 * conditional statement
 
 *
 */

var HelloWorld = 'Hello Git';

function HelloGit() {
    if (HelloWorld == 'Hello Git'){
            // body...
    alert(HelloWorld);
    }else{
        alert("No Hello Git")
    }
}
HelloGit() //function call 