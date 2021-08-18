-- # Users
insert into users (id, username, password, points, last_login) values (1, 'mclapston0', 'kGex8fqXt8', 89, 1629315831);
-- insert into users (id, username, password, points, last_login) values (2, 'snassey1', 'CwQOZeX', 68, 1629315706);
-- insert into users (id, username, password, points, last_login) values (3, 'jbolsteridge2', 'APU1yVAJO9W', 52, 1629315843);
-- insert into users (id, username, password, points, last_login) values (4, 'kdarco3', 'dJMNV7', 67, 1629315937);
-- insert into users (id, username, password, points, last_login) values (5, 'nriseborough4', 'js9Gzq4X8', 60, 1629315680);
-- insert into users (id, username, password, points, last_login) values (6, 'wblackley5', 'D2BNKoim', 6, 1629315786);
-- insert into users (id, username, password, points, last_login) values (7, 'cdavydoch6', 'N63aKnQ72N', 84, 1629315784);
-- insert into users (id, username, password, points, last_login) values (8, 'tholburn7', '2E2LGtacW', 49, 1629315622);
-- insert into users (id, username, password, points, last_login) values (9, 'vguerrin8', 'dwCCrw', 14, 1629315698);
-- insert into users (id, username, password, points, last_login) values (10, 'lelvy9', '6PbDEWA5yo', 26, 1629315695);
-- insert into users (id, username, password, points, last_login) values (11, 'user', 'pass', 26, 1629315455);



-- # Cards
-- # DevOps
-- insert into cards (id, deck_id, question, answer, created_on) values (1, null, 'A _______ is the term used for a Jenkins build workflow that you configure for a project.', 'Job', 1629315687);
-- insert into cards (id, deck_id, question, answer, created_on) values (2, null, 'A ______ defines when a Jenkins will begin a build.', 'Build configuration', 1629315931);
-- insert into cards (id, deck_id, question, answer, created_on) values (3, null, 'For EC2, which instance state will completely remove the instance and its backing store?', 'Terminate', 1629315775);
-- insert into cards (id, deck_id, question, answer, created_on) values (4, null, 'What are advantages of DevOps?', 'Faster code delivery', 1629315794);
-- insert into cards (id, deck_id, question, answer, created_on) values (5, null, 'What does the AWS S3 service provide?', 'Persistent storage', 1629315613);
-- insert into cards (id, deck_id, question, answer, created_on) values (6, null, 'What does the acronym AMI mean?', 'Amazon Machine Image', 1629315840);
-- insert into cards (id, deck_id, question, answer, created_on) values (7, null, 'What is the default location of your local repository?', 'userhome/.m2/repository', 1629315549);
-- insert into cards (id, deck_id, question, answer, created_on) values (8, null, 'What is Maven?', ' A build automation and project management tool', 1629315825);
-- insert into cards (id, deck_id, question, answer, created_on) values (9, null, 'POM stands for:', 'Project Object Model', 1629315697);
-- insert into cards (id, deck_id, question, answer, created_on) values (10, null, 'Which AWS service creates a virtual machine in the cloud?', 'EC2', 1629315596);
-- insert into cards (id, deck_id, question, answer, created_on) values (11, null, 'Which AWS service provides DNS translation?', 'Route 53', 1629315991);
-- insert into cards (id, deck_id, question, answer, created_on) values (12, null, 'Which service is a type of storage container for data in AWS?', 'S3', 1629315671);
-- insert into cards (id, deck_id, question, answer, created_on) values (13, null, 'T/F: Stopping an instance will delete the instance and disassociate any data storage volumes and delete them as well.', 'False', 1629315966);
-- insert into cards (id, deck_id, question, answer, created_on) values (14, null, 'AWS VPC stands for?', 'Virtual Private Cloud', 1629315865);

-- # Testing
-- insert into cards (id, deck_id, question, answer, created_on) values (15, null, 'What does BDD stand for?', 'Behavior-driven development', 1629315695);
-- insert into cards (id, deck_id, question, answer, created_on) values (16, null, 'What is step definition in Cucumber?', 'Code implementation of the feature file', 1629315633);
-- insert into cards (id, deck_id, question, answer, created_on) values (17, null, 'What is the language used in a feature file?', 'Gherkin', 1629315814);
-- insert into cards (id, deck_id, question, answer, created_on) values (18, null, 'Which step comes first in behavior-driven development?', 'Write a failing acceptance test', 1629315971);
-- insert into cards (id, deck_id, question, answer, created_on) values (19, null, 'Which method of the WebDriver interface will open a Web browser?', 'Get', 1629315854);
-- insert into cards (id, deck_id, question, answer, created_on) values (20, null, 'What method of the WebElement interface types text into a DOM element?', 'sendKeys', 1629315728);
-- insert into cards (id, deck_id, question, answer, created_on) values (21, null, 'To run a test method second in TestNG, use:', '@Test(priority=2)', 1629315961);
-- insert into cards (id, deck_id, question, answer, created_on) values (22, null, 'Which annotation specifies a source to supply test data to a test method?', '@DataProvider', 1629315622);
-- insert into cards (id, deck_id, question, answer, created_on) values (23, null, 'Which TestNG method annotation will execute first?', '@BeforeSuite', 1629315561);
-- insert into cards (id, deck_id, question, answer, created_on) values (24, null, 'What is the basic structure of scenario steps in Gherkin?', 'Given, When, Then', 1629315607);
-- insert into cards (id, deck_id, question, answer, created_on) values (25, null, 'When using Cucumber with JUnit, you need a ‘hook’ class annotated with:', '@RunWith(Cucumber.class)', 1629315711);
-- insert into cards (id, deck_id, question, answer, created_on) values (26, null, 'The page object model says that we should make pages in our application', 'Class in our framework', 1629315737);
-- insert into cards (id, deck_id, question, answer, created_on) values (27, null, 'What is the name of that class that allows for finding elements on a page?', 'By', 1629315940);
-- insert into cards (id, deck_id, question, answer, created_on) values (28, null, 'In BDD, ____ denotes the desired outcome of a test.', 'Then', 1629315812);
-- insert into cards (id, deck_id, question, answer, created_on) values (29, null, 'In BDD, ____ denotes the action taken for a test.', 'When', 1629315763);
-- insert into cards (id, deck_id, question, answer, created_on) values (30, null, 'In BDD, ____ denotes the preconditions for a test.', 'Given', 1629315799);
-- insert into cards (id, deck_id, question, answer, created_on) values (31, null, '@Test has the optional parameters of:', 'expected and timeout', 1629315693);
-- insert into cards (id, deck_id, question, answer, created_on) values (32, null, 'In what order are annotated methods executed?', ' BeforeClass, Before, Test, After, AfterClass', 1629315616);
-- insert into cards (id, deck_id, question, answer, created_on) values (33, null, 'What is the package for JUnit?', 'org.junit', 1629315734);

-- # Spring
-- insert into cards (id, deck_id, question, answer, created_on) values (34, null, 'What annotation in Spring MVC is used in REST to define the URI where resource can be accessed?', 'RequestMapping', 1629315720);
-- insert into cards (id, deck_id, question, answer, created_on) values (35, null, '_____ advice executes regardless of the means by which a join point exits (normal or exceptional return).', 'After', 1629315579);
-- insert into cards (id, deck_id, question, answer, created_on) values (36, null, 'What is the current core container in Spring?', 'cras', 1629315756);
-- insert into cards (id, deck_id, question, answer, created_on) values (37, null, 'The Spring Web MVC framework is designed around a _____ that handles all the HTTP requests and responses', 'DispatcherServlet', 1629315541);
-- insert into cards (id, deck_id, question, answer, created_on) values (38, null, 'What are the different types of Advice?', 'after, after throwing, after returning, around, before', 1629315646);
-- insert into cards (id, deck_id, question, answer, created_on) values (39, null, 'What do you mean by Aspect?', 'A modularization of a concern that cuts across multiple objects', 1629315815);
-- insert into cards (id, deck_id, question, answer, created_on) values (40, null, 'What do you mean by Advice?', 'Action taken at a particular join point', 1629315989);
-- insert into cards (id, deck_id, question, answer, created_on) values (41, null, 'What are the scopes of a Spring bean?', 'Singleton, Prototype, Session, Global Session, Request', 1629315726);
-- insert into cards (id, deck_id, question, answer, created_on) values (42, null, 'The ____ takes the request and calls the appropriate service methods based on used GET or POST method.', 'Controller', 1629315979);
-- insert into cards (id, deck_id, question, answer, created_on) values (43, null, 'ApplicationContext will pre-instantiate beans with the ________ bean scope', 'Singleton', 1629315945);
-- insert into cards (id, deck_id, question, answer, created_on) values (44, null, '_____ advice surrounds a join point such as a method invocation. This is the most powerful kind of advice.', 'Around', 1629315767);
-- insert into cards (id, deck_id, question, answer, created_on) values (45, null, '____ advice executes after a join point completes normally: for example, if a method returns without throwing an exception.', 'After returning', 1629315540);
-- insert into cards (id, deck_id, question, answer, created_on) values (46, null, '____ advice executes before a join point, but does not have the ability to prevent execution flow proceeding to the join point (unless it throws an exception).', 'Before', 1629315737);
-- insert into cards (id, deck_id, question, answer, created_on) values (47, null, '_____ advice executes if a method exits by throwing an exception.', 'After throwing', 1629315712);
-- insert into cards (id, deck_id, question, answer, created_on) values (48, null, 'The process of automatically injecting bean dependencies is called what?', 'autowiring', 1629315743);
-- insert into cards (id, deck_id, question, answer, created_on) values (49, null, 'True or False: Spring MVC can use HTML documents as views', 'True', 1629315719);
-- insert into cards (id, deck_id, question, answer, created_on) values (50, null, 'T/F: A singleton bean returns a NEW instance every time the bean is retrieved from the Application Context?', 'False', 1629315787);


