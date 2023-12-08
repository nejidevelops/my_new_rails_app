greetings = [
  "Hello, how are you?",
  "Greetings! Welcome to the app.",
  "Hey there! Hope your day is going well.",
  "Good to see you! Enjoy your time here.",
  "Hi! Feel free to explore and leave a message."
]

greetings.each do |greeting|
  Message.create(content: greeting)
end