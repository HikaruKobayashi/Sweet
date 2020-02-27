require 'slack/incoming/webhooks'

slack = Slack::Incoming::Webhooks.new "Your webhook url"
slack.post "おやつの時間です。"