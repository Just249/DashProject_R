# Reflection

### We were able to implement the following in R Dash:
* Interactivity of the first plot on the 'General' tab
* Making all the plots the same as in Python Dash and making them appear in the exact same locations as in the previous Dash.
* Tooltip added
* Zoom in feature

### We were not able to implement the following in R Dash:
* Interactivity in all the plots (except one) in the Dash

### Experience of implementing dashboard in a new language

The experience was a bumpy one as there seems to be incomplete documentation. Our RStudio broke when we installed dependencies for R Dash for the first time and we had to re-install R and RStudio and reset all the path variables. The syntax for R Dash is very similar to the one in Python but there are some notable differences too like the dccGraph in R does a better job than IFrame in Python. We were less familiar with the functionalities and capabilities of ggplot as compared to altair, so we struggled there a little bit. The interactivity troubleshooting was tiresome and we could manage to make one plot interactive, but we were elated when that happened. We had to move on to deployment soon after that as that takes considerable time as well and we were concerned if that is going to give us issues as well and we wanted to ahve enough time to be able to deploy it. The dash kept crashing at multiple times which could be because of the limitations of our machines or just some implementation issues in R Dash.

### Future improvements

Since we were implementing dash in R, we did not bother implementing the suggestions given by the TA and reviews from the peers, but we intend to implement them in Milestone 4 where we decide to proceed ahead with Dash in Python. This would include the inclusion of a measure of some sort of error in the plot, specifically the line plot as error bars make sense in line plots only (and not bar charts). We choose to work in Python Dash as it has more resources available and we are more familiar with altair and know how to use its existing functionality. Finding resources for Dash in R was hard and would probably take longer to implement.
