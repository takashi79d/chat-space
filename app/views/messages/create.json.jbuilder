json.content @message.content
json.user_id @message.user_id
json.group_id @message.group_id
json.image @message.image.url
json.created_at @message.created_at.strftime("%Y年%m月%d日 %H時%M分")
json.user_name @message.user.name