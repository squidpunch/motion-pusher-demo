class MainController < UIViewController

  def viewDidLoad
    super

    self.client = MotionPusherClient.new(self)
    client.connect
    channel = client.subscribe_to('public-channel')

    channel.bindToEventNamed('new-message', handleWithBlock: -> (channel_event) {
      NSLog channel_event.data['message'].to_s
    })

  end

  private

  attr_accessor :client

end
