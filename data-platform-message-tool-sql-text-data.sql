CREATE TABLE `data_platform_message_tool_text_data`
(
    `MessageTool`         varchar(20) NOT NULL,
    `Language`            varchar(2) NOT NULL,
    `MessageToolName`     varchar(100) NOT NULL,
    `CreationDate`        date NOT NULL,
    `LastChangeDate`      date NOT NULL,
    `IsMarkedForDeletion` tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`MessageTool`, `Language`),

    CONSTRAINT `DPFMMessageToolTextData_fk` FOREIGN KEY (`MessageTool`) REFERENCES `data_platform_message_tool_message_tool_data` (`MessageTool`),
    CONSTRAINT `DPFMMessageToolTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
