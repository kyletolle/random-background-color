# Random Background Color

This [Ruby on Jets](https://rubyonjets.com/) project generates a web page with a random background color. See it in action at https://b4jics14dk.execute-api.us-west-2.amazonaws.com/dev/. The page is rendered on an AWS Lambda function! No EC2 server needs to run all the time, which means this should cost next to nothing. That's cool! This was one of the easiest ways I could get started with the Ruby on Jets framework because this project doesn't need a database, which would be more time intensive and costly to set up. Just uses a little CPU time to generate the random color, build the HTML, and return it. Jets takes care of configuring all the AWS machinery needed to make this work.

## Development

Some of these commands were useful

- `jets generate controller random_background_color index`
- `jets serve`
- http://127.0.0.1:8888/
- `jets deploy`
