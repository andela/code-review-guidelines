# Now that you’ve started reviewing
These are some of the things you should be looking out for when reviewing code. Majority of the item highlighted here can be applicable for both Checkpoint Reviews and Project Code Reviews.

**Code Functionality**
- Does the code work? Does it perform its intended function, the logic is correct etc.
- Is the code robust? How does the code perform with extreme data?

**Code Quality**
- Is all the code easily understood?
- Is there any redundant or duplicate code?
- Is the code as modular as possible?
- Can the code be refactored for clarity?
- Can any of the code be replaced with library functions? (Note that this is not the case if the task at hand is purely algorithmic).
- Does this code follow general and language specific best practices?
- Does it conform to the agreed coding conventions? (See [Coding Style Guide](https://github.com/andela/code-review-guidelines/tree/master/coding-style-guides)) These will usually cover location of braces, variable and function names, line length, indentations, formatting, and comments.
- Can any logging or debugging code be removed? Is there also any commented out code?

**Code performance**
- Can the code be refactored for performance? (See Performance)
- Do loops have a set length and correct termination conditions?
- Is there anywhere with sub-optimal performing code?
- Can any global variables be replaced?
- Can any logging or debugging code be removed?

**Testing**
- Is the code tested? (There is an exhaustive guide available here)
- Might any piece of code introduce new bugs?
