LOCK TABLES `data_platform_message_tool_message_tool_data` WRITE;

INSERT INTO `data_platform_message_tool_message_tool_data` (`MessageTool`)
VALUES
    ('APP_MESSAGE'),
    ('EMAIL'),
    ('SMS'),
UNLOCK TABLES;
