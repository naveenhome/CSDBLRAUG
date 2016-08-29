Feature: New RX
In order to maintain health record
As a patient
I want to enter my doctor visit details

Scenario: New prescription can be uploaded as Image
Given "Naveen" want to upload new prescription
When "Naveen" selected "DoctorVisit.jpeg"
And Click on "Record"
Then "Prescription Uploaded" displayed
