Demo app using motion-pusher Gem
==================
A quick sample app using the motion-pusher gem

Instructions
==================
* Create an account at [pusher.com](https://app.pusher.com/)
* Get your application key from the `app_keys` tab
* Insert your pusher key in the rake file where we currently have `<PUSHER-KEY>`
* Load the debug console for the application on the pusher application site
* Run the app, you should see a connection to `public-channel` in the debug
  console
* on the right side send a message with the following data values
  * **channel_name**: `public-channel`
  * **event**: `new-message`
  * **data**: `{ 'message' : 'Happy Halloween' }`
  * see the response in your REPL
