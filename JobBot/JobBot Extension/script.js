document.addEventListener('DOMContentLoaded', function (event) {
  safari.extension.dispatchMessage('Hello World!');
});

if (location.hostname == 'www.ziprecruiter.com') {
  console.log('At the right Site: ziprecruiter');
  applyToJobs();
} else {
  console.log('Wrong site this script only works at: www.ziprecruiter.com');
}

//Function to click on the apply buttons
function applyToJobs() {
  let buttonsArray = document.getElementsByClassName('job_apply');
  let numberOfJobs = buttonsArray.length;

  if (numberOfJobs >= 1) {
    for (var i = 0; i < numberOfJobs; ++i) {
      //buttonsArray[i].click()
    }
    alert('Successfuly applied to ' + numberOfJobs + ' jobs');
  } else {
    console.log("No jobs with 'Quick Apply' feature were found....");
  }
}
