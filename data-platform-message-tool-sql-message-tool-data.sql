CREATE TABLE `data_platform_message_tool_message_tool_data`
(
    `MessageTool`            varchar(20) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`MessageTool`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
