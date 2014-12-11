Template.input.events
    'click button': (event) ->
        event.preventDefault()

        input = $ 'input'
        msg = input.val()

        data = {
            msg : msg
            date: new Date
        }
        Chats.insert(data)
        # msg.val ""
        return