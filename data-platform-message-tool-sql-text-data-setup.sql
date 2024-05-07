LOCK TABLES `data_platform_message_tool_text_data` WRITE;

INSERT INTO `data_platform_message_tool_text_data` (`MessageTool`, `Language`, `MessageToolName`)
VALUES
    ('APP_MESSAGE', 'JA', 'アプリメッセージ'),
    ('EMAIL', 'JA', 'Eメール'),
    ('SMS', 'JA', 'SMS'),
UNLOCK TABLES;
