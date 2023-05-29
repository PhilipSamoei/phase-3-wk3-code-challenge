# Magazine System
This is a Ruby application that simulates a magazine system. It allows you to create authors, magazines, and articles, and perform various operations related to them.

## Setup
1.Ensure you have Ruby installed on your system. You can check by running ruby --version in your terminal.

2.Clone this repository to your local machine or download the source code files.

3.Open a terminal or command prompt and navigate to the directory where the application files are located.

4.Install any dependencies required by the application. In this case, there are no external dependencies to install.

## Usage
To run the application and try out the functionality, follow these steps:

1.Open the run.rb file in a text editor.

2.Modify the code in the run.rb file to create instances of authors, magazines, and articles, and call the methods you want to test. You can refer to the code comments for guidance on how to use the classes and methods.

3.Save the run.rb file.

4.In your terminal or command prompt, navigate to the directory containing the application files.

5.Run the application by executing the following command:

ruby run.rb

6.Observe the output in the terminal. It will display the results of the operations you performed in the run.rb file.

## File Structure
The application is organized into separate files for each class:

1.author.rb: Contains the Author class and its methods.
2.article.rb: Contains the Article class and its methods.
3.magazine.rb: Contains the Magazine class and its methods.
4.run.rb: The entry point of the application, where you can create instances and test the functionality.
## Class Descriptions
### Author
Represents an author in the magazine system.

        Author#initialize(name): Initializes an author with a name.
        Author#name: Returns the name of the author.
        Author#articles: Returns an array of Article instances written by the author.
        Author#magazines: Returns a unique array of Magazine instances for which the author has contributed.
        Author#add_article(magazine, title): Creates a new Article instance associated with the author and a specified magazine and title.
        Author#topic_areas: Returns a unique array of strings with the categories of the magazines the author has contributed to.
## Article
Represents an article in the magazine system.

Article#initialize(author, magazine, title): Initializes an article with an author, a magazine, and a title.
Article#title: Returns the title of the article.
Article.all: Returns an array of all Article instances.
## Magazine
Represents a magazine in the magazine system.

Magazine#initialize(name, category): Initializes a magazine with a name and a category.
Magazine#name: Returns the name of the magazine.
Magazine#category: Returns the category of the magazine.
Magazine.all: Returns an array of all Magazine instances.
Magazine.find_by_name(name): Returns the first magazine object that matches the specified name.
Magazine#article_titles: Returns an array of the titles of all articles written for the magazine.
Magazine#contributing_authors: Returns an array of authors who have written more than two articles for the magazine.
Feel free to explore the code files for more details on the class implementations.

## License
This project is licensed under the MIT License.

