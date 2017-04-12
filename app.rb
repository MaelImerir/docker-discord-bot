require 'discordrb'

bot = Discordrb::Bot.new token: 'MzAxNjE0OTc2MjExMjIyNTI4.C89kWg.abAejzMT40FLu9r0lpfK9HuK_Z4', client_id: 301614976211222528

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run