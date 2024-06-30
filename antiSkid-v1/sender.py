import requests

def send_message(webhook_url, message):
    data = {
        "content": message
    }
    result = requests.post(webhook_url, json=data)
    
    if result.status_code == 204:
        print("Message sent successfully!")
    else:
        print("Failed to send message. Status code:", result.status_code)

# Replace 'YOUR_WEBHOOK_URL' with your actual Discord webhook URL
webhook_url = 'YOUR_WEBHOOK_URL'
message = 'Hello from the webhook!'

send_message(webhook_url, message)
