# Checkpoint Submission Process
Version 2.0

#### Git *Workflow*

This is the recommended Git *workflow* to enable easy review:

  - First create the checkpoint repository on your Github account.
  - Clone the repository on your local machine.
  - At this point, your will only be having one branch (master), create a new branch (develop) off master branch.
  - All your work should done on the **develop** branch.
  - On Github, create a Pull Request:
    * Subject: **Checkpoint <number> Review**
    * Description: **write a summary of what you’ve done and your approach.**
  - This will make it easy for the reviewer to comment through your code at one glance as opposed to moving in between your commits. See sample below:

![Github](https://raw.githubusercontent.com/andela-mkwamboka/code-review-guidelines/master/appendix/gitworkflow.png)


#### Integrations

The following 3 integrations **must** be on your repository:

  - Tests, we recommend any of the following:
    * [TravisCI](https://travis-ci.org/)
    * [CircleCI](http://circleci.com/)
  - Test Coverage, we recommend:
    * [Coveralls](https://coveralls.io/)
    * [CodeClimate](https://codeclimate.com/) (combined Test Coverage and Code Quality)
  - Code Quality, we recommend any of the following:
    * [Scrutinizer](https://coveralls.io/) (Ruby, Python, PHP)
    * [Landscape](https://landscape.io/) (Python)
    * [QuantifiedCode](https://www.quantifiedcode.com/) (Python)
    * [StyleCI](https://styleci.io/) (PHP)
    * [HoundCI](https://houndci.com/) (JavaScript, Swift)
  - Then include the badges for your integration on the README, e.g.
  
![Integrations](https://raw.githubusercontent.com/andela-mkwamboka/code-review-guidelines/master/appendix/integrations.png)

#### Functionality checks

The following 3 integrations **must** be on your repository:

  - Check and double check your functionality. You can schedule time during my office hours to talk about your progress and how you can improve on what you’re currently doing.
  - Reach out to your colleagues to help you review your app’s functionality and code. **Ensure you’ve gotten at least 2 other people to look at and critique your work.**
    * Will be good for comments to be given alongside a PR file diff for documentation.
  - Double check against the requirements. Ensure you are meeting all the requirements for the CP. Edge cases, Catching errors properly, UI considerations, etc.



#### Demo

After you’re sure that your work is solid. Go ahead and record a video of your functionality. Ensure you are audible, clear and straight to the point. Your video should be 5mins or less. Adding extra swagu to the video is a plus. For command line applications, you can use asciinema (See sample [here](https://asciinema.org/a/ecf1yzu8gvhiwwtg5ry4fuoil)) and for other applications, you can use Quicktime.


#### Request for Defense

Send an email to your trainer, with the subject line **Checkpoint <number> Submission**
The email should contain your Github repo, URL of the app and a link to the application demo video.

The trainer will then reply this e-mail with comments or next steps. If all is good, you will be asked to schedule a defence/code review.


#### Defense Session

During the defence/code review, you will walk your trainer through your code (this should be thorough and you should talk about interesting techniques used, tools you leveraged on, etc). This is the final stage of checkpoint submission and afterwards, if there are still minor things that need to be fixed, this will be addressed via comments on your Github repo or direct messages via Slack.

