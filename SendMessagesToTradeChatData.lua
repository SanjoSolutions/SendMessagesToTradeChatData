SendMessagesToTradeChatData = {}

function SendMessagesToTradeChatData.toggleSendingMessages()
  local messages = {
    '',
    ''
  }
  SendMessagesToTradeChat.toggleSendingMessages(messages, {
    interval = 5 * 60, -- seconds
    delay = 10, -- seconds
  })
end
