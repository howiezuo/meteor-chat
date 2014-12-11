Meteor.publish("chats", () ->
    Chats.find {}
)