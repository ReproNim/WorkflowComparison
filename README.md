# WorkflowComparison
There are many ways to skin a cat. But we like cats, so let's not do that.

There are many ways to run an image analysis. There, that's a bettter start. In this project we explore, for a 'standard' 
MRI image processing analysis problem, the options, pros, cons, issues, and comlpexities of approaching a specific problem 
using a number of the ways that arailable. At the same time, we also review how to add the 'extras' that doing image
processing ***The ReproNim Way*** (adding best practice operations for version control, standards, and annotation, particularly)
can be acheived using each of these different workflow approaches.


Welcome to the The git repo for the ReproNim Workflow Comparison Project.

# The Problem
Take the structural imaging data of the OpenNeuro dataset [ds004215](https://openneuro.org/datasets/ds004215/versions/1.0.3) "The National 
Institute of Mental Health (NIMH) Intramural Healthy Volunteer Dataset", perform a structural analysis, and test for sex effects and 
correlation with age for all anatomic regions.

But, there is a multiverse out there of analytical flexibiulity about how to approach the above problem statement. So, for this project, 
let's be more specific.

For the structural imaging data in ds004215, perform a quality control assessment using the tool *mriqc*, perform structural analysis 
using the tools *fsl_anat* and *FreeSurfer*, and from these results test each region for sex, age and sex x age interaction.

## Incorporate ReproNim Best Practices
Remember to include methods for:
* Version control everything
* Share everything
* Annotate everything
* Use standards and containers for everything

# The Workflow Systems
We are starting the the following workflow systems. But, this list is not exhaustive. If you would like another system included, feel
free to join up and add it!

* BrainLife
* NeuroDesk
* BABS
* [NIPOPPY](https://github.com/neurodatascience/nipoppy) - [docs](https://nipoppy.readthedocs.io/en/latest/) 
* DataLad Containers-run / ReproMan
* BASH Script
* Add other options!

# More about the Data
* Healthy Controls
* N Subjects = 157
* Age: 18-72
* Male/Female: 54/103
* Handedness (right/left/ambi): 136/7/14

Available in BIDS representation from OpenNeuro.

# The Details
For each of the workflow systems, we will have a separate page that document how to accomplish this task using that specific system. 
Please be as specific as possible. Present your system's approach in a way that *someone else* can replicate the process on their own.
The dataset is large enough that you will probably need to address how to scale to these 155 subjects if you want the analysis to run 
in a reasonable amout of time, and not on one's own personal computer. Please be specific about the prerequsites someone needs, and any 
modifications to the problem statement you may need to make.

## BrainLife
See the BrainLife Approach Document [here].

DNKs Status - inprogress

## NIPOPPY
See the NIPOPPY Approach Document [here].

DNKs Status - stalled

## DataLad
See the DataLad Approach Document [here].

DNKs Status - stalled on Mac (could try linux environment)

## NeuroDesk
See the BrainLife Approach Document [here].

DNKs Status - not started yet

## BABS
See the BrainLife Approach Document [here].

DNKs Status - not started yet

## Bash
See the BrainLife Approach Document [here].

DNKs Status - not started yet.

# Results Comparrison
TODO once there are some results!




