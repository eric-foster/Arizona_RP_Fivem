DiscordConfig = {
    enabled = false, -- Should discord webhooks be used?
    webhook_url = "", -- See https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks
    webhook_title = "{{EVENT_TYPE}} Alert", -- The title of the webhook embed
    webhook_message = "License Plate: {{PLATE}}\nSpeed: {{SPEED}} {{SPEED_UNIT}}\nCamera: {{CAMERA_NAME}}" -- The message that the webhook displays
}
