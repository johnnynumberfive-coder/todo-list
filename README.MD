My Todo List

This is a simple todo-list application designed to be ran either in Node
18, or as a docker container.

To run in Node:

1.  Clone this repository to your computer
2.  Type npm install
3.  CD to client directory
4.  Type npm install
5.  Create .env file. Put DB=`<your mongodb connection string>`{=html}
6.  In root directory, run application with npm run dev Application will
    be available on port 3000

To run as Docker container:

1.  Ensure Docker is installed
2.  Create .env file. Put DB=`<your mongodb connection string>`{=html}
3.  Build image
4.  Run with docker run -dp 80:3000 -p 3500:3500
    `<whateveryounamedyourimage>`{=html} Application will be available
    on port 80
