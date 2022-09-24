<h1>Final project for ITF Manual Testing Course</h1>
The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Application under test: https://opensource-demo.orangehrmlive.com/

<i>API Documentation</i>: https://orangehrm.github.io/orangehrm-api-doc/

The final project will be split into 2 sections: Testing section and SQL section.

<i>Tools used</i>: JIRA, Zephyr Squad, Postman, MySQL Workbench.

<h2>Functional specifications</h2>
The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon.



<h2>1 Testing section</h2>

<h3>1.1 Test Planning</h3>

The Test Plan is designed to describe all details of testing for the Admin module from the OrangeHRM application.

The plan identifies the items to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan



<h4>1.1.1 Roles assigned to the project and persons allocated</h4>

<ul>
  <li>Project manager - Cosmin Toma</li>

  <li>Product owner - Otilia Popescu</li>

  <li>Software developer - Bianca Rusu</li>

  <li>QA Engineer - Alexandra Ciobanu</li>
</ul>


<h4>1.1.2 Entry criteria defined</h4>

<ul>
  <li>functional specifications are defined</li>

  <li>roles needed for the project are allocated</li>

  <li>initial project risks were detected and mitigated</li></ul>


<h4>1.1.3 Exit criteria defined</h4>

<ul>
  <li>number of unresolved bugs is insignificant or they have low priority</li>

  <li>all tests have been executed</li>

  <li>all resolved bugs have been re-tested and approved by the QA team</li>

  <li>deadline was reached</li>

  <li>no detected major risk remained un-mitigated</li></ul>



<h4>1.1.4 Test scope</h4>

<b>Tests in scope</b>: All the features of Admin module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing

<b>Tests not in scope</b>: performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers



<h4>1.1.5 Risks detected</h4>

<b>Project risks</b>: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment

<b>Product risks</b>: validation constraints on the fields might be too restrictive to the end-user



<h4>1.1.6 Evaluating entry criteria</h4>

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue.



<h3>1.2 Test Monitoring and Control</h4>

Various periodic reports were generated to reflect the current status of the testing process, in case of major problems control measures could be taken. The following status report was generated after 40% of the test cases were executed, on 1st of July 2022:

![Daily Test execution report](https://user-images.githubusercontent.com/107039535/192101166-104ffa15-e57e-4f76-ba83-a74990d1c5e6.PNG)



<h3>1.3 Test Analysis</h3>

The testing process will be executed based on the above requirements for the Admin module. The following test conditions were found:

<ul>
  <li>Enter data only for mandatory fields and check that the dependant is created/updated</li>

  <li>Enter data for all available fields and check that the dependant is created/updated</li>

  <li>Leave mandatory fields empty and check that the dependant cannot be created/updated</li>

  <li>View dependant details and check they are correct</li>

  <li>Check that all the users can be viewed in the user list</li>

  <li>Check that all the mandatory fields are treated correctly in the create user field</li></ul>



<h3>1.4 Test Design</h3>

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases are boundary value analysis, equivalence partitioning and use case testing.

Test cases:

The test cases with steps can be viewed [here:](https://github.com/alexaciobanu/manual_testing_portofolio/files/9638814/TestCases1.csv)
 

For the Dependants API, this [checklist](https://github.com/alexaciobanu/manual_testing_portofolio/blob/Final-Project/orangeHRMrestAPI.postman_collection.json) was generated



<h3>1.5 Test Implementation</h3>

The following elements are needed to be ready before the test execution phase begins:

<ul>
  <li>Testing environment is up and running: https://opensource-demo.orangehrmlive.com/</li>

  <li>Access to the testing environment is given: <b>Username</b> : <i>Admin</i> | <b>Password</b> : <i>admin123</i></li>

  <li>Cycle summary was created</li>

  <li>Test cases were added to the cycle summary</li>

  <li>Postman collection with the dependents API methods was created</li>

  <li>Authorization token was created for accessing the API</li></ul>



<h3>1.6 Test Execution</h3>

Test cases are executed on the created test [Cycle summary](https://github.com/alexaciobanu/manual_testing_portofolio/blob/Final-Project/CycleSummary.csv)

Bugs have been created based on the failed tests. 

<ul>
  <li>Date format is not dd/mm/yyyy</li>

  <li>Future "Date of Birth" can be selected from calendar</li>

  <li>Only 50 characters are allowed for "Please Specify" field</li>

  <li>Only 50 characters are allowed for "Name" field</li>

  <li>Relationship "parent" is missing</li></ul>

Full regression testing is needed after the bugs are fixed



<h3>1.7 Test Completion</h3>

As the Exit criteria were met and satisfied as mentioned in the appropriate section, this feature is suggested to ‘Go Live’ by the Testing team

The traceability matrix was generated and can be found [here](https://github.com/alexaciobanu/manual_testing_portofolio/blob/Final-Project/Traceability%20Matrix.xlsx)

Test execution chart was generated, the final report shows that not all of the 15 tests have passed.

A number of 15 test cases were planned for execution and all of them were executed<br><br>
<img src="https://user-images.githubusercontent.com/107039535/192101969-165ed973-00d6-4943-ba4f-22a2eff4e7d0.png" width="500" hight="400"/><br>




<h2>2 SQL section</h2>

Created a database named 'orangeHRM' and a table named 'users' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [orangeHRM.sql](https://github.com/alexaciobanu/manual_testing_portofolio/blob/Final-Project/orangeHRM.sql)
