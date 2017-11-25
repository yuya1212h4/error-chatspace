json.id @message.id
json.name @message
json.created_at format_posted_time(@message.created_at)
json.body @message.body
json.image @message.image
