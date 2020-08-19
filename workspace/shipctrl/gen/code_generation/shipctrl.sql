-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("ed85067d-6c54-4c9a-a76e-4a43f052537c",
	'shipctrl',
	1);
INSERT INTO EP_PKG
	VALUES ("7e926140-e7f7-4733-aa74-686bafbb383a",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	'Shared_EEs',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("216992e3-fea9-46ff-969b-7f527dfbbf1e",
	1,
	"7e926140-e7f7-4733-aa74-686bafbb383a",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("216992e3-fea9-46ff-969b-7f527dfbbf1e",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("f293feee-1e23-4a8f-ab05-0a25dd0beb50",
	"216992e3-fea9-46ff-969b-7f527dfbbf1e",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("cf6ce0ab-1578-485e-9927-24a460675751",
	"f293feee-1e23-4a8f-ab05-0a25dd0beb50");
INSERT INTO ACT_ACT
	VALUES ("cf6ce0ab-1578-485e-9927-24a460675751",
	'bridge',
	0,
	"d1dfde62-c667-4a4c-9a1d-0ddd2738a859",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d1dfde62-c667-4a4c-9a1d-0ddd2738a859",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cf6ce0ab-1578-485e-9927-24a460675751",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("196e26a9-d280-4527-a1ea-c7ba0a250ca3",
	"d1dfde62-c667-4a4c-9a1d-0ddd2738a859",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("196e26a9-d280-4527-a1ea-c7ba0a250ca3");
INSERT INTO PE_PE
	VALUES ("d40d63af-9063-4ad6-909c-6b61cadb593e",
	1,
	"7e926140-e7f7-4733-aa74-686bafbb383a",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("d40d63af-9063-4ad6-909c-6b61cadb593e",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("6f2ff022-970d-4350-a568-8bbdf860398c",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("66642d40-c2ee-4590-adfe-02f5fb0b4a5f",
	"6f2ff022-970d-4350-a568-8bbdf860398c",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("e125f155-af83-4e86-8b83-4bb60e2da9c6",
	"6f2ff022-970d-4350-a568-8bbdf860398c");
INSERT INTO ACT_ACT
	VALUES ("e125f155-af83-4e86-8b83-4bb60e2da9c6",
	'bridge',
	0,
	"55db5cdd-2dac-401d-a744-b3570e08369a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("55db5cdd-2dac-401d-a744-b3570e08369a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e125f155-af83-4e86-8b83-4bb60e2da9c6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("5dccd7c6-b82e-4eaa-af2b-87925dbdb342",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0bdf9e78-8a81-41ef-87cf-e6762c8d7a80",
	"5dccd7c6-b82e-4eaa-af2b-87925dbdb342",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("7d7ee36f-83d4-48c8-acee-f6589f221424",
	"5dccd7c6-b82e-4eaa-af2b-87925dbdb342");
INSERT INTO ACT_ACT
	VALUES ("7d7ee36f-83d4-48c8-acee-f6589f221424",
	'bridge',
	0,
	"e831b31f-30aa-4f61-b9a4-aac41eebdc96",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e831b31f-30aa-4f61-b9a4-aac41eebdc96",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7d7ee36f-83d4-48c8-acee-f6589f221424",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4d5f2e84-a2c0-41c5-94fd-2cae2378c77d",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4fb0cde3-6fa4-48f8-8434-42d1d58043ae",
	"4d5f2e84-a2c0-41c5-94fd-2cae2378c77d",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("4bf9eed7-7186-4e1c-8e40-028f1453d3d3",
	"4d5f2e84-a2c0-41c5-94fd-2cae2378c77d");
INSERT INTO ACT_ACT
	VALUES ("4bf9eed7-7186-4e1c-8e40-028f1453d3d3",
	'bridge',
	0,
	"516d738f-497f-4745-b9aa-9bfa820b5136",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("516d738f-497f-4745-b9aa-9bfa820b5136",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4bf9eed7-7186-4e1c-8e40-028f1453d3d3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("41407d6c-bc8b-41af-a7bd-5d90659e0566",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("3deb597e-7c8e-486d-98ce-91957c3c180c",
	"41407d6c-bc8b-41af-a7bd-5d90659e0566",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("e95e8238-6f2d-43af-a2f9-5e3fa57c75e9",
	"41407d6c-bc8b-41af-a7bd-5d90659e0566",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"3deb597e-7c8e-486d-98ce-91957c3c180c",
	'');
INSERT INTO ACT_BRB
	VALUES ("e7caec60-14df-4760-927d-99a2aa395664",
	"41407d6c-bc8b-41af-a7bd-5d90659e0566");
INSERT INTO ACT_ACT
	VALUES ("e7caec60-14df-4760-927d-99a2aa395664",
	'bridge',
	0,
	"44ad334f-5865-4f67-9d21-afcf34def720",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("44ad334f-5865-4f67-9d21-afcf34def720",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e7caec60-14df-4760-927d-99a2aa395664",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("717a8b3b-a4b4-4021-99ca-22247757f317",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("92e3c835-a08b-4635-9f61-0b9f657601f9",
	"717a8b3b-a4b4-4021-99ca-22247757f317",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"1430b41d-2907-4ec7-a912-a808c828f2e4",
	'');
INSERT INTO S_BPARM
	VALUES ("1430b41d-2907-4ec7-a912-a808c828f2e4",
	"717a8b3b-a4b4-4021-99ca-22247757f317",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("9025aaa9-5400-447c-b06d-9d8e8f9d3040",
	"717a8b3b-a4b4-4021-99ca-22247757f317");
INSERT INTO ACT_ACT
	VALUES ("9025aaa9-5400-447c-b06d-9d8e8f9d3040",
	'bridge',
	0,
	"942c84e2-0415-431f-b74a-b1b28d7f3a15",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("942c84e2-0415-431f-b74a-b1b28d7f3a15",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9025aaa9-5400-447c-b06d-9d8e8f9d3040",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("ef511313-fdf3-4124-859a-296f2dbbe643",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d6c438f9-8328-4dc6-8752-2089c5d60ad0",
	"ef511313-fdf3-4124-859a-296f2dbbe643",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"b688057b-afec-48ea-a0e3-5fbee5c803d0",
	'');
INSERT INTO S_BPARM
	VALUES ("b688057b-afec-48ea-a0e3-5fbee5c803d0",
	"ef511313-fdf3-4124-859a-296f2dbbe643",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("735f7916-3be7-495c-ae8d-312c1c33b05f",
	"ef511313-fdf3-4124-859a-296f2dbbe643");
INSERT INTO ACT_ACT
	VALUES ("735f7916-3be7-495c-ae8d-312c1c33b05f",
	'bridge',
	0,
	"c1d8c5c1-ae48-4363-9a7e-22163fabb47b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c1d8c5c1-ae48-4363-9a7e-22163fabb47b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"735f7916-3be7-495c-ae8d-312c1c33b05f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("bd7b91d8-90e2-4693-9fb2-5cb45f2b362f",
	"d40d63af-9063-4ad6-909c-6b61cadb593e",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8c979588-f979-437c-a69b-30851bb0fa92",
	"bd7b91d8-90e2-4693-9fb2-5cb45f2b362f",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("50de82f3-2114-43fd-ae02-73fc96b889e9",
	"bd7b91d8-90e2-4693-9fb2-5cb45f2b362f");
INSERT INTO ACT_ACT
	VALUES ("50de82f3-2114-43fd-ae02-73fc96b889e9",
	'bridge',
	0,
	"e967cdbc-1f01-4762-a292-d6826c501523",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e967cdbc-1f01-4762-a292-d6826c501523",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"50de82f3-2114-43fd-ae02-73fc96b889e9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	1,
	"7e926140-e7f7-4733-aa74-686bafbb383a",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("cb7bd98c-8bfd-44ed-8a0f-4c266f468035",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("396767a4-98cb-445b-9d3b-3134c8801760",
	"cb7bd98c-8bfd-44ed-8a0f-4c266f468035");
INSERT INTO ACT_ACT
	VALUES ("396767a4-98cb-445b-9d3b-3134c8801760",
	'bridge',
	0,
	"cc53ff22-4c30-46b9-96c6-ecfe4a6293e1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cc53ff22-4c30-46b9-96c6-ecfe4a6293e1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"396767a4-98cb-445b-9d3b-3134c8801760",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("8db9f4e7-b02f-4a5e-ab40-9632ef0acf35",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"da5e3fc7-e22b-4a8b-9724-40ae78aed324",
	'');
INSERT INTO S_BPARM
	VALUES ("f33421a9-9f79-44f4-980f-481309269cde",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"5f065338-d485-4c2e-a9bb-659e5bc7a36f",
	'');
INSERT INTO S_BPARM
	VALUES ("5f065338-d485-4c2e-a9bb-659e5bc7a36f",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"39cba2f4-a825-4d2c-8459-04fb87e5f924",
	'');
INSERT INTO S_BPARM
	VALUES ("39cba2f4-a825-4d2c-8459-04fb87e5f924",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("da5e3fc7-e22b-4a8b-9724-40ae78aed324",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"f33421a9-9f79-44f4-980f-481309269cde",
	'');
INSERT INTO S_BPARM
	VALUES ("3d57143c-d8ae-414b-9031-fd9befa80a59",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8db9f4e7-b02f-4a5e-ab40-9632ef0acf35",
	'');
INSERT INTO ACT_BRB
	VALUES ("55334df2-59f2-44c9-8898-21c52b14e76d",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9");
INSERT INTO ACT_ACT
	VALUES ("55334df2-59f2-44c9-8898-21c52b14e76d",
	'bridge',
	0,
	"4433b415-8012-4fa9-8d53-09c37c489844",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4433b415-8012-4fa9-8d53-09c37c489844",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"55334df2-59f2-44c9-8898-21c52b14e76d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("f2f551a9-5dc3-4c91-8f41-9c6aff789c65",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("35bcd8bc-eb97-494e-a2df-9ad8fe0ad2d1",
	"f2f551a9-5dc3-4c91-8f41-9c6aff789c65",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("20bbc2ea-8d78-4972-aaa3-2eeafb9b08c8",
	"f2f551a9-5dc3-4c91-8f41-9c6aff789c65");
INSERT INTO ACT_ACT
	VALUES ("20bbc2ea-8d78-4972-aaa3-2eeafb9b08c8",
	'bridge',
	0,
	"58b35653-bc72-4310-b081-99898c05861c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("58b35653-bc72-4310-b081-99898c05861c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"20bbc2ea-8d78-4972-aaa3-2eeafb9b08c8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("310f7ff0-aad1-4aff-b3cd-dc14d4370ce8",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b025e96c-7977-490d-a16c-c25f29353158",
	"310f7ff0-aad1-4aff-b3cd-dc14d4370ce8",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("662ce61b-8251-4e45-bd9f-2651b1deb2b8",
	"310f7ff0-aad1-4aff-b3cd-dc14d4370ce8");
INSERT INTO ACT_ACT
	VALUES ("662ce61b-8251-4e45-bd9f-2651b1deb2b8",
	'bridge',
	0,
	"b9084715-7ea9-4bdf-807f-7cf13326d709",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b9084715-7ea9-4bdf-807f-7cf13326d709",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"662ce61b-8251-4e45-bd9f-2651b1deb2b8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("99e34bef-a565-466e-a7b0-59839f71c3e7",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("c1f22f79-70fb-4e70-9ede-7344bea3b3eb",
	"99e34bef-a565-466e-a7b0-59839f71c3e7",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("f0d3fcce-3638-40dd-8733-8c684d3962cf",
	"99e34bef-a565-466e-a7b0-59839f71c3e7");
INSERT INTO ACT_ACT
	VALUES ("f0d3fcce-3638-40dd-8733-8c684d3962cf",
	'bridge',
	0,
	"fea5a8e5-f290-48b2-b813-da4b817ff9af",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fea5a8e5-f290-48b2-b813-da4b817ff9af",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f0d3fcce-3638-40dd-8733-8c684d3962cf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("806d392c-3e0f-40ad-90d5-5f31cc3ea24c",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("12932838-fba9-4e6f-8554-34ddf755f591",
	"806d392c-3e0f-40ad-90d5-5f31cc3ea24c",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0878a4a7-d8a7-4917-9d38-853aca185717",
	"806d392c-3e0f-40ad-90d5-5f31cc3ea24c");
INSERT INTO ACT_ACT
	VALUES ("0878a4a7-d8a7-4917-9d38-853aca185717",
	'bridge',
	0,
	"e99b619a-208a-441a-901f-41225720bf18",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e99b619a-208a-441a-901f-41225720bf18",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0878a4a7-d8a7-4917-9d38-853aca185717",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("1d93c2b7-c9f5-489f-873b-0dffb8f0d237",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("75cf496b-1cf7-48ad-92e2-c0766463e11c",
	"1d93c2b7-c9f5-489f-873b-0dffb8f0d237",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("a770de80-7a2d-46c1-a164-512da10b5806",
	"1d93c2b7-c9f5-489f-873b-0dffb8f0d237");
INSERT INTO ACT_ACT
	VALUES ("a770de80-7a2d-46c1-a164-512da10b5806",
	'bridge',
	0,
	"9fc2efe6-d2ef-4d0d-8bc2-a01bcec131a8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9fc2efe6-d2ef-4d0d-8bc2-a01bcec131a8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a770de80-7a2d-46c1-a164-512da10b5806",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("95fc313b-b827-493f-a8a3-dbf20cf58064",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("cb0b992c-52f1-49fd-84b0-d8bd36da9cc1",
	"95fc313b-b827-493f-a8a3-dbf20cf58064",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("58cc1726-1c63-40ef-815a-8b242e8a0683",
	"95fc313b-b827-493f-a8a3-dbf20cf58064");
INSERT INTO ACT_ACT
	VALUES ("58cc1726-1c63-40ef-815a-8b242e8a0683",
	'bridge',
	0,
	"88bf5751-2a07-40a9-8fe6-0bf104cdab4d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("88bf5751-2a07-40a9-8fe6-0bf104cdab4d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"58cc1726-1c63-40ef-815a-8b242e8a0683",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("26e89db2-3b39-400a-91e7-b419b48d90d9",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("ecca794a-ec37-4281-83f6-dbe3e68511db",
	"26e89db2-3b39-400a-91e7-b419b48d90d9");
INSERT INTO ACT_ACT
	VALUES ("ecca794a-ec37-4281-83f6-dbe3e68511db",
	'bridge',
	0,
	"eb358536-b071-4752-8ecb-c1adec021031",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("eb358536-b071-4752-8ecb-c1adec021031",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ecca794a-ec37-4281-83f6-dbe3e68511db",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("767cb435-953e-4683-abd8-70e7e572e1c2",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"a1a4f0fd-8e3a-4344-a6e7-f25fd3f5e2a8",
	'');
INSERT INTO S_BPARM
	VALUES ("a1a4f0fd-8e3a-4344-a6e7-f25fd3f5e2a8",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d49fec2c-6c57-4315-b5b9-5e71cf1d5939",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5");
INSERT INTO ACT_ACT
	VALUES ("d49fec2c-6c57-4315-b5b9-5e71cf1d5939",
	'bridge',
	0,
	"a59a7715-f36e-4516-b639-0461e876d86e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a59a7715-f36e-4516-b639-0461e876d86e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d49fec2c-6c57-4315-b5b9-5e71cf1d5939",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("70ba20f8-c13c-45b8-9897-a913581d716a",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5a759697-bbdb-437d-aa7f-f8885a45f754",
	"70ba20f8-c13c-45b8-9897-a913581d716a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"a4f4f6c8-0398-4f63-981d-d20fc22ca2ed",
	'');
INSERT INTO S_BPARM
	VALUES ("a4f4f6c8-0398-4f63-981d-d20fc22ca2ed",
	"70ba20f8-c13c-45b8-9897-a913581d716a",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("65415f2d-e08e-44bb-88b8-abff54b2df0a",
	"70ba20f8-c13c-45b8-9897-a913581d716a");
INSERT INTO ACT_ACT
	VALUES ("65415f2d-e08e-44bb-88b8-abff54b2df0a",
	'bridge',
	0,
	"30006adb-200f-41c9-bb85-3ed51aefdb00",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("30006adb-200f-41c9-bb85-3ed51aefdb00",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"65415f2d-e08e-44bb-88b8-abff54b2df0a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("75287d6e-22d8-43a8-97f4-02f72077cf27",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("a084a409-9568-43e0-9860-fa27224aaae1",
	"75287d6e-22d8-43a8-97f4-02f72077cf27",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d7abe8b8-82bd-42ee-8ba3-7553acd94633",
	"75287d6e-22d8-43a8-97f4-02f72077cf27");
INSERT INTO ACT_ACT
	VALUES ("d7abe8b8-82bd-42ee-8ba3-7553acd94633",
	'bridge',
	0,
	"1738ce12-ac27-422a-a43b-5f11b98323ac",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1738ce12-ac27-422a-a43b-5f11b98323ac",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d7abe8b8-82bd-42ee-8ba3-7553acd94633",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("ef814889-8328-4ad6-ad35-e017f8ad45ce",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("ec75e64f-a8d3-4925-9f94-526c113e932e",
	"ef814889-8328-4ad6-ad35-e017f8ad45ce",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"4819e640-d10c-4ce5-9ac6-09cd0ca0fb95",
	'');
INSERT INTO S_BPARM
	VALUES ("4819e640-d10c-4ce5-9ac6-09cd0ca0fb95",
	"ef814889-8328-4ad6-ad35-e017f8ad45ce",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3b9c4f21-d69a-40a4-a7cb-929fbadd33e5",
	"ef814889-8328-4ad6-ad35-e017f8ad45ce");
INSERT INTO ACT_ACT
	VALUES ("3b9c4f21-d69a-40a4-a7cb-929fbadd33e5",
	'bridge',
	0,
	"52ead3b8-ddea-40bf-a201-c955dddace6b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("52ead3b8-ddea-40bf-a201-c955dddace6b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3b9c4f21-d69a-40a4-a7cb-929fbadd33e5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("bab73423-c321-425b-8e74-e67a40b90ea5",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("ac6d696c-160a-4cc7-aef1-398d8c2908b8",
	"bab73423-c321-425b-8e74-e67a40b90ea5",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"6f3069ac-4531-4043-b3bd-c9d0c1a982e4",
	'');
INSERT INTO S_BPARM
	VALUES ("6f3069ac-4531-4043-b3bd-c9d0c1a982e4",
	"bab73423-c321-425b-8e74-e67a40b90ea5",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("358ad1c8-d565-4be7-b184-8d00848d36f3",
	"bab73423-c321-425b-8e74-e67a40b90ea5");
INSERT INTO ACT_ACT
	VALUES ("358ad1c8-d565-4be7-b184-8d00848d36f3",
	'bridge',
	0,
	"330783b4-0dea-47bf-a323-be00974cd009",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("330783b4-0dea-47bf-a323-be00974cd009",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"358ad1c8-d565-4be7-b184-8d00848d36f3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d572e29b-09e3-4e5a-93ca-1c56d7af5b93",
	"d92b8c66-52f8-4c26-ac0a-3144eabd6190",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("7e374b1f-ff1f-4d79-a72c-c1d7af637c91",
	"d572e29b-09e3-4e5a-93ca-1c56d7af5b93",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("decc2f5f-1b5e-4a7e-8d58-c535abc27503",
	"d572e29b-09e3-4e5a-93ca-1c56d7af5b93");
INSERT INTO ACT_ACT
	VALUES ("decc2f5f-1b5e-4a7e-8d58-c535abc27503",
	'bridge',
	0,
	"492348f5-1d57-4df4-99b9-a96a2e0d0fec",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("492348f5-1d57-4df4-99b9-a96a2e0d0fec",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"decc2f5f-1b5e-4a7e-8d58-c535abc27503",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("da5259c8-d8e2-4228-98f1-fa363f8d2bdd",
	1,
	"7e926140-e7f7-4733-aa74-686bafbb383a",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("da5259c8-d8e2-4228-98f1-fa363f8d2bdd",
	'Math',
	'',
	'MATH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Math',
	1);
INSERT INTO S_BRG
	VALUES ("4a91b073-61c7-42d1-9cf3-c196e53c62aa",
	"da5259c8-d8e2-4228-98f1-fa363f8d2bdd",
	'sqrt',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("776a90a5-ca66-455a-8475-f2877626b765",
	"4a91b073-61c7-42d1-9cf3-c196e53c62aa",
	'x',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("2c3381df-83d7-4d12-950f-974eeec21c45",
	"4a91b073-61c7-42d1-9cf3-c196e53c62aa");
INSERT INTO ACT_ACT
	VALUES ("2c3381df-83d7-4d12-950f-974eeec21c45",
	'bridge',
	0,
	"1c27279a-3e22-4592-9673-044c54136b13",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Math::sqrt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1c27279a-3e22-4592-9673-044c54136b13",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2c3381df-83d7-4d12-950f-974eeec21c45",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("5e704435-18a3-40f1-ab33-88e00e6ec9c5",
	1,
	"7e926140-e7f7-4733-aa74-686bafbb383a",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("5e704435-18a3-40f1-ab33-88e00e6ec9c5",
	'Ship',
	'',
	'Ship',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Ship',
	1);
INSERT INTO S_BRG
	VALUES ("9709e729-6969-491b-a4e2-c953c36752c9",
	"5e704435-18a3-40f1-ab33-88e00e6ec9c5",
	'send',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("07244346-3d40-43ad-a13b-6a36244d1db6",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	'str',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("44649641-7e7f-4590-89f9-154a3228877a",
	"9709e729-6969-491b-a4e2-c953c36752c9");
INSERT INTO ACT_ACT
	VALUES ("44649641-7e7f-4590-89f9-154a3228877a",
	'bridge',
	0,
	"98746d35-6924-4e33-9440-65cff6f50ca8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Ship::send',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("98746d35-6924-4e33-9440-65cff6f50ca8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"44649641-7e7f-4590-89f9-154a3228877a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("6385f7ce-ca68-48b2-ab15-2982e5872e09",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	'ship',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("53a77ce1-a152-4cb3-a68d-b016fab392ec",
	1,
	"6385f7ce-ca68-48b2-ab15-2982e5872e09",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("53a77ce1-a152-4cb3-a68d-b016fab392ec",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'ship',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("c06379d0-9319-4a89-937a-c5dc7bbf63c9",
	1,
	"00000000-0000-0000-0000-000000000000",
	"53a77ce1-a152-4cb3-a68d-b016fab392ec",
	7);
INSERT INTO EP_PKG
	VALUES ("c06379d0-9319-4a89-937a-c5dc7bbf63c9",
	"00000000-0000-0000-0000-000000000000",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	'functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("83d5022d-50fc-4c0a-a7c2-b6d757646e13",
	1,
	"c06379d0-9319-4a89-937a-c5dc7bbf63c9",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("83d5022d-50fc-4c0a-a7c2-b6d757646e13",
	"00000000-0000-0000-0000-000000000000",
	'setup',
	'',
	'create object instance ctrl of Controller;
generate Controller1:''init'' to ctrl;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("eff4b5f8-a4fb-4b43-a661-e366b9f0b2fb",
	"83d5022d-50fc-4c0a-a7c2-b6d757646e13");
INSERT INTO ACT_ACT
	VALUES ("eff4b5f8-a4fb-4b43-a661-e366b9f0b2fb",
	'function',
	0,
	"a381d1a1-36c8-4815-bf4e-4b620b17c80d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a381d1a1-36c8-4815-bf4e-4b620b17c80d",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	32,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"eff4b5f8-a4fb-4b43-a661-e366b9f0b2fb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c4858cdd-ce0e-463c-99c9-06d8d4e3ad39",
	"a381d1a1-36c8-4815-bf4e-4b620b17c80d",
	"b0bb772d-0109-45c3-8c7b-a45fd6abfdeb",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("c4858cdd-ce0e-463c-99c9-06d8d4e3ad39",
	"e17b5a17-ae11-4fdb-99c1-767acabe280a",
	1,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("b0bb772d-0109-45c3-8c7b-a45fd6abfdeb",
	"a381d1a1-36c8-4815-bf4e-4b620b17c80d",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("b0bb772d-0109-45c3-8c7b-a45fd6abfdeb",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	32,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("b0bb772d-0109-45c3-8c7b-a45fd6abfdeb");
INSERT INTO E_GSME
	VALUES ("b0bb772d-0109-45c3-8c7b-a45fd6abfdeb",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955");
INSERT INTO E_GEN
	VALUES ("b0bb772d-0109-45c3-8c7b-a45fd6abfdeb",
	"e17b5a17-ae11-4fdb-99c1-767acabe280a");
INSERT INTO V_VAR
	VALUES ("e17b5a17-ae11-4fdb-99c1-767acabe280a",
	"a381d1a1-36c8-4815-bf4e-4b620b17c80d",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("e17b5a17-ae11-4fdb-99c1-767acabe280a",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO PE_PE
	VALUES ("f8674bb2-1770-4657-961f-91bdb18a7297",
	1,
	"c06379d0-9319-4a89-937a-c5dc7bbf63c9",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("f8674bb2-1770-4657-961f-91bdb18a7297",
	"00000000-0000-0000-0000-000000000000",
	'timer',
	'',
	'select any ctrl from instances of Controller;
create event instance timeout of Controller3:''timeout'' to ctrl;
timer = TIM::timer_start( event_inst:timeout, microseconds:param.microseconds );
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO S_SPARM
	VALUES ("4022b9fb-6afb-45f0-9ea9-11f225608bfb",
	"f8674bb2-1770-4657-961f-91bdb18a7297",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_FNB
	VALUES ("809d916f-2fa9-4be8-8af9-7ff899011e7b",
	"f8674bb2-1770-4657-961f-91bdb18a7297");
INSERT INTO ACT_ACT
	VALUES ("809d916f-2fa9-4be8-8af9-7ff899011e7b",
	'function',
	0,
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'timer',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	1,
	0,
	0,
	'TIM',
	'',
	'',
	3,
	1,
	3,
	9,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"809d916f-2fa9-4be8-8af9-7ff899011e7b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("dbe0296e-724a-4497-9c32-9807a89aa17e",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	"524c71a4-f807-4e04-be24-f149bf519192",
	1,
	1,
	'timer line: 1');
INSERT INTO ACT_FIO
	VALUES ("dbe0296e-724a-4497-9c32-9807a89aa17e",
	"804cb2f6-3210-45aa-b4eb-83d0c15482b2",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("524c71a4-f807-4e04-be24-f149bf519192",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	"86f5e9a0-64cc-4d37-986e-a3aef8e4be03",
	2,
	1,
	'timer line: 2');
INSERT INTO E_ESS
	VALUES ("524c71a4-f807-4e04-be24-f149bf519192",
	1,
	0,
	2,
	34,
	2,
	46,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("524c71a4-f807-4e04-be24-f149bf519192",
	1,
	"032aa803-4253-4c1b-8f22-03610516c42c");
INSERT INTO E_CSME
	VALUES ("524c71a4-f807-4e04-be24-f149bf519192",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a");
INSERT INTO E_CEI
	VALUES ("524c71a4-f807-4e04-be24-f149bf519192",
	"804cb2f6-3210-45aa-b4eb-83d0c15482b2");
INSERT INTO ACT_SMT
	VALUES ("86f5e9a0-64cc-4d37-986e-a3aef8e4be03",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'timer line: 3');
INSERT INTO ACT_AI
	VALUES ("86f5e9a0-64cc-4d37-986e-a3aef8e4be03",
	"ac1cbc08-05a4-4ac2-9979-e88ed997fdaf",
	"da2efe21-ee67-41c6-9e93-0546b12a94c8",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("da2efe21-ee67-41c6-9e93-0546b12a94c8",
	1,
	1,
	3,
	1,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe");
INSERT INTO V_TVL
	VALUES ("da2efe21-ee67-41c6-9e93-0546b12a94c8",
	"6c207a2c-802d-422f-9c48-81add3c067d9");
INSERT INTO V_VAL
	VALUES ("ac1cbc08-05a4-4ac2-9979-e88ed997fdaf",
	0,
	0,
	3,
	14,
	-1,
	3,
	27,
	3,
	47,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe");
INSERT INTO V_BRV
	VALUES ("ac1cbc08-05a4-4ac2-9979-e88ed997fdaf",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5",
	1,
	3,
	9);
INSERT INTO V_VAL
	VALUES ("ea3313d2-d62e-4c11-aec4-0ba933789c3d",
	0,
	0,
	3,
	38,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe");
INSERT INTO V_TVL
	VALUES ("ea3313d2-d62e-4c11-aec4-0ba933789c3d",
	"032aa803-4253-4c1b-8f22-03610516c42c");
INSERT INTO V_PAR
	VALUES ("ea3313d2-d62e-4c11-aec4-0ba933789c3d",
	"00000000-0000-0000-0000-000000000000",
	"ac1cbc08-05a4-4ac2-9979-e88ed997fdaf",
	'event_inst',
	"26057117-6726-4993-9078-5ddf6504cf62",
	3,
	27);
INSERT INTO V_VAL
	VALUES ("26057117-6726-4993-9078-5ddf6504cf62",
	0,
	0,
	3,
	66,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe");
INSERT INTO V_PVL
	VALUES ("26057117-6726-4993-9078-5ddf6504cf62",
	"00000000-0000-0000-0000-000000000000",
	"4022b9fb-6afb-45f0-9ea9-11f225608bfb",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_PAR
	VALUES ("26057117-6726-4993-9078-5ddf6504cf62",
	"00000000-0000-0000-0000-000000000000",
	"ac1cbc08-05a4-4ac2-9979-e88ed997fdaf",
	'microseconds',
	"00000000-0000-0000-0000-000000000000",
	3,
	47);
INSERT INTO V_VAR
	VALUES ("804cb2f6-3210-45aa-b4eb-83d0c15482b2",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("804cb2f6-3210-45aa-b4eb-83d0c15482b2",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO V_VAR
	VALUES ("032aa803-4253-4c1b-8f22-03610516c42c",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	'timeout',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("032aa803-4253-4c1b-8f22-03610516c42c",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("6c207a2c-802d-422f-9c48-81add3c067d9",
	"179bc82c-b6c0-418e-8aba-e5eab5f395fe",
	'timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("6c207a2c-802d-422f-9c48-81add3c067d9",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("06dede1b-b071-47f9-80ea-52137db82a83",
	1,
	"c06379d0-9319-4a89-937a-c5dc7bbf63c9",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("06dede1b-b071-47f9-80ea-52137db82a83",
	"00000000-0000-0000-0000-000000000000",
	'recv_state',
	'',
	'select any ctrl from instances of Controller;
generate Controller4:''state'' (alive:param.alive, px:param.px, py:param.py, pa:param.pa, ux:param.ux, uy:param.uy, ua:param.ua, fx:param.fx, fy:param.fy, fa:param.fa) to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO S_SPARM
	VALUES ("c5c0921b-4244-4605-a728-9acbdb47b7ca",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'alive',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("94056a85-6433-403f-97fe-3e52520b6221",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'px',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c5c0921b-4244-4605-a728-9acbdb47b7ca",
	'');
INSERT INTO S_SPARM
	VALUES ("e383f582-7e08-4afd-8d0b-df424f36d89c",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'py',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"94056a85-6433-403f-97fe-3e52520b6221",
	'');
INSERT INTO S_SPARM
	VALUES ("09efbb40-3e24-4790-a123-64c4a2859a57",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'pa',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"e383f582-7e08-4afd-8d0b-df424f36d89c",
	'');
INSERT INTO S_SPARM
	VALUES ("2ed79245-5043-44be-bcf6-b4f036dce819",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'ux',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"09efbb40-3e24-4790-a123-64c4a2859a57",
	'');
INSERT INTO S_SPARM
	VALUES ("11aacffd-9a8b-494e-937b-3e2a3d20aa0d",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'uy',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2ed79245-5043-44be-bcf6-b4f036dce819",
	'');
INSERT INTO S_SPARM
	VALUES ("5bdee5fd-c039-44d2-9c13-9cfb2e07ae60",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'ua',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"11aacffd-9a8b-494e-937b-3e2a3d20aa0d",
	'');
INSERT INTO S_SPARM
	VALUES ("77d82e01-0438-4a32-9c18-bd68163dce91",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'fx',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"5bdee5fd-c039-44d2-9c13-9cfb2e07ae60",
	'');
INSERT INTO S_SPARM
	VALUES ("c27ad09e-8351-4888-83b2-1cd81b5c0eb6",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'fy',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"77d82e01-0438-4a32-9c18-bd68163dce91",
	'');
INSERT INTO S_SPARM
	VALUES ("74166613-9417-481d-a269-cda3e2a4852c",
	"06dede1b-b071-47f9-80ea-52137db82a83",
	'fa',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"c27ad09e-8351-4888-83b2-1cd81b5c0eb6",
	'');
INSERT INTO ACT_FNB
	VALUES ("ef5e4b76-427e-4180-bb8a-efcf32ffd21e",
	"06dede1b-b071-47f9-80ea-52137db82a83");
INSERT INTO ACT_ACT
	VALUES ("ef5e4b76-427e-4180-bb8a-efcf32ffd21e",
	'function',
	0,
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'recv_state',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'alive',
	'fa',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ef5e4b76-427e-4180-bb8a-efcf32ffd21e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("25869d01-1962-4529-8744-bba0373f71eb",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	1,
	1,
	'recv_state line: 1');
INSERT INTO ACT_FIO
	VALUES ("25869d01-1962-4529-8744-bba0373f71eb",
	"725df848-4981-405d-bbef-636f4d7110a6",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'recv_state line: 2');
INSERT INTO E_ESS
	VALUES ("f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	35,
	2,
	31,
	2,
	154);
INSERT INTO V_PAR
	VALUES ("0d13838c-8a41-4f40-82dd-10e3139a98c3",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'px',
	"0298c82d-da43-4261-af59-414c573bf2d8",
	2,
	50);
INSERT INTO V_PAR
	VALUES ("0298c82d-da43-4261-af59-414c573bf2d8",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'py',
	"d97bcd2a-93ea-40c9-83b6-57578d686b00",
	2,
	63);
INSERT INTO V_PAR
	VALUES ("d97bcd2a-93ea-40c9-83b6-57578d686b00",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'pa',
	"299b2c1e-fb4e-4ef3-b180-275bb8f85133",
	2,
	76);
INSERT INTO V_PAR
	VALUES ("299b2c1e-fb4e-4ef3-b180-275bb8f85133",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'ux',
	"8d40cf56-f231-41ac-a69a-1da72e8aeac7",
	2,
	89);
INSERT INTO V_PAR
	VALUES ("8d40cf56-f231-41ac-a69a-1da72e8aeac7",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'uy',
	"df5b024f-4740-474c-8711-7533262b0fd2",
	2,
	102);
INSERT INTO V_PAR
	VALUES ("df5b024f-4740-474c-8711-7533262b0fd2",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'ua',
	"06b39dbf-2455-4d07-b5ad-3efed4522d8f",
	2,
	115);
INSERT INTO V_PAR
	VALUES ("06b39dbf-2455-4d07-b5ad-3efed4522d8f",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'fx',
	"08596c7b-d641-475c-914a-b8aa5b3ab200",
	2,
	128);
INSERT INTO V_PAR
	VALUES ("08596c7b-d641-475c-914a-b8aa5b3ab200",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'fy',
	"367e818e-c7ae-4f96-b496-d70169359743",
	2,
	141);
INSERT INTO V_PAR
	VALUES ("367e818e-c7ae-4f96-b496-d70169359743",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'fa',
	"00000000-0000-0000-0000-000000000000",
	2,
	154);
INSERT INTO V_PAR
	VALUES ("e2a7a4b0-b833-4e53-a762-fc6f4d577fc5",
	"f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"00000000-0000-0000-0000-000000000000",
	'alive',
	"0d13838c-8a41-4f40-82dd-10e3139a98c3",
	2,
	31);
INSERT INTO E_GES
	VALUES ("f64a3024-35b8-4031-b1ce-5d28f2e3e988");
INSERT INTO E_GSME
	VALUES ("f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4");
INSERT INTO E_GEN
	VALUES ("f64a3024-35b8-4031-b1ce-5d28f2e3e988",
	"725df848-4981-405d-bbef-636f4d7110a6");
INSERT INTO V_VAL
	VALUES ("e2a7a4b0-b833-4e53-a762-fc6f4d577fc5",
	0,
	0,
	2,
	43,
	47,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("e2a7a4b0-b833-4e53-a762-fc6f4d577fc5",
	"00000000-0000-0000-0000-000000000000",
	"c5c0921b-4244-4605-a728-9acbdb47b7ca",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("0d13838c-8a41-4f40-82dd-10e3139a98c3",
	0,
	0,
	2,
	59,
	60,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("0d13838c-8a41-4f40-82dd-10e3139a98c3",
	"00000000-0000-0000-0000-000000000000",
	"94056a85-6433-403f-97fe-3e52520b6221",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("0298c82d-da43-4261-af59-414c573bf2d8",
	0,
	0,
	2,
	72,
	73,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("0298c82d-da43-4261-af59-414c573bf2d8",
	"00000000-0000-0000-0000-000000000000",
	"e383f582-7e08-4afd-8d0b-df424f36d89c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("d97bcd2a-93ea-40c9-83b6-57578d686b00",
	0,
	0,
	2,
	85,
	86,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("d97bcd2a-93ea-40c9-83b6-57578d686b00",
	"00000000-0000-0000-0000-000000000000",
	"09efbb40-3e24-4790-a123-64c4a2859a57",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("299b2c1e-fb4e-4ef3-b180-275bb8f85133",
	0,
	0,
	2,
	98,
	99,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("299b2c1e-fb4e-4ef3-b180-275bb8f85133",
	"00000000-0000-0000-0000-000000000000",
	"2ed79245-5043-44be-bcf6-b4f036dce819",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("8d40cf56-f231-41ac-a69a-1da72e8aeac7",
	0,
	0,
	2,
	111,
	112,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("8d40cf56-f231-41ac-a69a-1da72e8aeac7",
	"00000000-0000-0000-0000-000000000000",
	"11aacffd-9a8b-494e-937b-3e2a3d20aa0d",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("df5b024f-4740-474c-8711-7533262b0fd2",
	0,
	0,
	2,
	124,
	125,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("df5b024f-4740-474c-8711-7533262b0fd2",
	"00000000-0000-0000-0000-000000000000",
	"5bdee5fd-c039-44d2-9c13-9cfb2e07ae60",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("06b39dbf-2455-4d07-b5ad-3efed4522d8f",
	0,
	0,
	2,
	137,
	138,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("06b39dbf-2455-4d07-b5ad-3efed4522d8f",
	"00000000-0000-0000-0000-000000000000",
	"77d82e01-0438-4a32-9c18-bd68163dce91",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("08596c7b-d641-475c-914a-b8aa5b3ab200",
	0,
	0,
	2,
	150,
	151,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("08596c7b-d641-475c-914a-b8aa5b3ab200",
	"00000000-0000-0000-0000-000000000000",
	"c27ad09e-8351-4888-83b2-1cd81b5c0eb6",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("367e818e-c7ae-4f96-b496-d70169359743",
	0,
	0,
	2,
	163,
	164,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7");
INSERT INTO V_PVL
	VALUES ("367e818e-c7ae-4f96-b496-d70169359743",
	"00000000-0000-0000-0000-000000000000",
	"74166613-9417-481d-a269-cda3e2a4852c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAR
	VALUES ("725df848-4981-405d-bbef-636f4d7110a6",
	"ff1b2ab5-c39c-47b0-b7bd-06ab9d19dfb7",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("725df848-4981-405d-bbef-636f4d7110a6",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO PE_PE
	VALUES ("f210abc0-842f-4bac-a405-aaaa81d8bac7",
	1,
	"00000000-0000-0000-0000-000000000000",
	"53a77ce1-a152-4cb3-a68d-b016fab392ec",
	7);
INSERT INTO EP_PKG
	VALUES ("f210abc0-842f-4bac-a405-aaaa81d8bac7",
	"00000000-0000-0000-0000-000000000000",
	"ed85067d-6c54-4c9a-a76e-4a43f052537c",
	'ship',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	"f210abc0-842f-4bac-a405-aaaa81d8bac7",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("b2949d7e-dfc2-466c-8534-85d18fd23b22",
	'Controller',
	1,
	'Controller',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("2d4589a7-ea12-42bf-912d-5d2347820200",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_BATTR
	VALUES ("2d4589a7-ea12-42bf-912d-5d2347820200",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_ATTR
	VALUES ("2d4589a7-ea12-42bf-912d-5d2347820200",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"00000000-0000-0000-0000-000000000000",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("ce6f6a74-7c3a-49ce-92db-04b90dad1647",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_BATTR
	VALUES ("ce6f6a74-7c3a-49ce-92db-04b90dad1647",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_ATTR
	VALUES ("ce6f6a74-7c3a-49ce-92db-04b90dad1647",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"2d4589a7-ea12-42bf-912d-5d2347820200",
	'cnt',
	'',
	'',
	'cnt',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_ID
	VALUES (1,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO O_ID
	VALUES (2,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO SM_ISM
	VALUES ("ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO SM_SM
	VALUES ("ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_EVTDI
	VALUES ("3027d859-bc4b-4baa-837a-ec9ac9748b10",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'alive',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVTDI
	VALUES ("846790cb-b9a6-4511-b552-80c440dc34e9",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'px',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"3027d859-bc4b-4baa-837a-ec9ac9748b10");
INSERT INTO SM_EVTDI
	VALUES ("e7c495c8-bdf1-46fb-af81-e1756d89335d",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'py',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"846790cb-b9a6-4511-b552-80c440dc34e9");
INSERT INTO SM_EVTDI
	VALUES ("3468892e-c77a-4d71-9724-83a704629b8b",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'pa',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"e7c495c8-bdf1-46fb-af81-e1756d89335d");
INSERT INTO SM_EVTDI
	VALUES ("20dc1142-90af-45f8-b762-8f9af5e4e5ee",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'ux',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"3468892e-c77a-4d71-9724-83a704629b8b");
INSERT INTO SM_EVTDI
	VALUES ("e4b534cf-1812-4c9d-afdf-7c182821a7f6",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'uy',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"20dc1142-90af-45f8-b762-8f9af5e4e5ee");
INSERT INTO SM_EVTDI
	VALUES ("967ddbff-475b-4aac-ab8c-3cdc6502c8fe",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'ua',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"e4b534cf-1812-4c9d-afdf-7c182821a7f6");
INSERT INTO SM_EVTDI
	VALUES ("9dd0799a-07d4-4b67-ba67-d49cd4e616be",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'fx',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"967ddbff-475b-4aac-ab8c-3cdc6502c8fe");
INSERT INTO SM_EVTDI
	VALUES ("40a0f891-260e-42e2-8759-0025c504f415",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'fy',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"9dd0799a-07d4-4b67-ba67-d49cd4e616be");
INSERT INTO SM_EVTDI
	VALUES ("ab2aa85c-eca0-4faa-8181-52fcf443884a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	'fa',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"40a0f891-260e-42e2-8759-0025c504f415");
INSERT INTO SM_LEVT
	VALUES ("ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	1,
	'init',
	0,
	'',
	'Controller1',
	'');
INSERT INTO SM_LEVT
	VALUES ("86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	2,
	'ok',
	0,
	'',
	'Controller2',
	'');
INSERT INTO SM_LEVT
	VALUES ("513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	3,
	'timeout',
	0,
	'',
	'Controller3',
	'');
INSERT INTO SM_LEVT
	VALUES ("81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	4,
	'state',
	0,
	'',
	'Controller4',
	'');
INSERT INTO SM_LEVT
	VALUES ("42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	5,
	'end',
	0,
	'',
	'Controller5',
	'');
INSERT INTO SM_STATE
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4e6df900-3962-44b9-acf9-9548440dfa0a",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("1c1e5342-42fa-4ff3-8fb6-8686c1270b2f",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"4e6df900-3962-44b9-acf9-9548440dfa0a");
INSERT INTO SM_AH
	VALUES ("1c1e5342-42fa-4ff3-8fb6-8686c1270b2f",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("1c1e5342-42fa-4ff3-8fb6-8686c1270b2f",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'self.cnt = 0;',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("000ce1f0-7c06-4d10-af4a-b77271480e0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"1c1e5342-42fa-4ff3-8fb6-8686c1270b2f");
INSERT INTO ACT_ACT
	VALUES ("000ce1f0-7c06-4d10-af4a-b77271480e0a",
	'state',
	0,
	"44f17ade-c54f-4c76-b782-4bef012cd824",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("44f17ade-c54f-4c76-b782-4bef012cd824",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"000ce1f0-7c06-4d10-af4a-b77271480e0a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("74e74028-5ccb-4ab4-b755-c6e977b3f4cf",
	"44f17ade-c54f-4c76-b782-4bef012cd824",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Controller::init line: 1');
INSERT INTO ACT_AI
	VALUES ("74e74028-5ccb-4ab4-b755-c6e977b3f4cf",
	"b02f6fee-6cd6-46cb-bc58-82ac5e0d10a1",
	"fcce47f8-ca7e-4b4b-8000-944d283aefae",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("615d4eaa-0d8b-436d-b39a-618f84b078ee",
	1,
	0,
	1,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"44f17ade-c54f-4c76-b782-4bef012cd824");
INSERT INTO V_IRF
	VALUES ("615d4eaa-0d8b-436d-b39a-618f84b078ee",
	"1d2aa04a-52f3-4dfe-9272-b1dfb4e67832");
INSERT INTO V_VAL
	VALUES ("fcce47f8-ca7e-4b4b-8000-944d283aefae",
	1,
	0,
	1,
	6,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"44f17ade-c54f-4c76-b782-4bef012cd824");
INSERT INTO V_AVL
	VALUES ("fcce47f8-ca7e-4b4b-8000-944d283aefae",
	"615d4eaa-0d8b-436d-b39a-618f84b078ee",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("b02f6fee-6cd6-46cb-bc58-82ac5e0d10a1",
	0,
	0,
	1,
	12,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"44f17ade-c54f-4c76-b782-4bef012cd824");
INSERT INTO V_LIN
	VALUES ("b02f6fee-6cd6-46cb-bc58-82ac5e0d10a1",
	'0');
INSERT INTO V_VAR
	VALUES ("1d2aa04a-52f3-4dfe-9272-b1dfb4e67832",
	"44f17ade-c54f-4c76-b782-4bef012cd824",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1d2aa04a-52f3-4dfe-9272-b1dfb4e67832",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO SM_STATE
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'start',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("0389eb75-7407-4c3f-bd7d-96bda0e50e04",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b");
INSERT INTO SM_AH
	VALUES ("0389eb75-7407-4c3f-bd7d-96bda0e50e04",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("0389eb75-7407-4c3f-bd7d-96bda0e50e04",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("f30cef09-2956-4101-8426-941f0d475012",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"0389eb75-7407-4c3f-bd7d-96bda0e50e04");
INSERT INTO ACT_ACT
	VALUES ("f30cef09-2956-4101-8426-941f0d475012",
	'state',
	0,
	"573c0065-9672-45a0-9d6e-997f3d8edc70",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("573c0065-9672-45a0-9d6e-997f3d8edc70",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f30cef09-2956-4101-8426-941f0d475012",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'process',
	3,
	0);
INSERT INTO SM_CH
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("b6ba072c-601e-4b18-b247-80cd2bcca04c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"8c9bba34-de19-4f52-bfa3-fc3ff2a9829d");
INSERT INTO SM_AH
	VALUES ("b6ba072c-601e-4b18-b247-80cd2bcca04c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("b6ba072c-601e-4b18-b247-80cd2bcca04c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'select any ctrl from instances of Controller;
alive = rcvd_evt.alive;
cnt = self.cnt;
if(alive == 1)
	self.cnt = self.cnt + 1;
	if(cnt < 10)
		Ship::send(str:"right");
		Ship::send(str:"angle 0");
		Ship::send(str:"fire");
	elif(cnt < 20)
		Ship::send(str:"up");
		Ship::send(str:"angle 90");
		Ship::send(str:"fire");
	elif(cnt < 30)
		Ship::send(str:"left");
		Ship::send(str:"angle 180");
		Ship::send(str:"fire");
	elif(cnt < 40)
		Ship::send(str:"down");
		Ship::send(str:"angle 270");
		Ship::send(str:"fire");
	else
		self.cnt = 0;
	end if; 
	generate Controller2:''ok'' to ctrl;
else
	generate Controller5:''end'' to ctrl;
end if;',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("7325a0ca-6385-4848-89d4-9572fa92db04",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"b6ba072c-601e-4b18-b247-80cd2bcca04c");
INSERT INTO ACT_ACT
	VALUES ("7325a0ca-6385-4848-89d4-9572fa92db04",
	'state',
	0,
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::process',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("557b91b2-4dcc-43c4-84c4-73d621550f71",
	1,
	0,
	0,
	'',
	'',
	'',
	26,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b7cfebc7-87db-403c-a759-261eeabd38a9",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"4c86ab51-e789-49b9-a472-a6de4845ffd2",
	1,
	1,
	'Controller::process line: 1');
INSERT INTO ACT_FIO
	VALUES ("b7cfebc7-87db-403c-a759-261eeabd38a9",
	"5f31d3b3-43d6-4ae5-b5ae-e8e11571204d",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("4c86ab51-e789-49b9-a472-a6de4845ffd2",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"536eb36c-798b-4c5d-9e6d-85ffa30b14b9",
	2,
	1,
	'Controller::process line: 2');
INSERT INTO ACT_AI
	VALUES ("4c86ab51-e789-49b9-a472-a6de4845ffd2",
	"de486da8-647b-4e94-b166-4d16bbf5242f",
	"db95eadc-c1aa-43f0-9070-eb9eefaa85ed",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("536eb36c-798b-4c5d-9e6d-85ffa30b14b9",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"bb23aca7-60ca-4c33-a48b-23519c27d0f3",
	3,
	1,
	'Controller::process line: 3');
INSERT INTO ACT_AI
	VALUES ("536eb36c-798b-4c5d-9e6d-85ffa30b14b9",
	"84ede75d-a216-4c30-a994-ee977133ac4f",
	"63543e9c-5a8d-402d-9eb3-306d981bb27f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("bb23aca7-60ca-4c33-a48b-23519c27d0f3",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::process line: 4');
INSERT INTO ACT_IF
	VALUES ("bb23aca7-60ca-4c33-a48b-23519c27d0f3",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"8414e372-9e9f-4c80-a7f7-de4b91b22b16",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2124ed34-9579-4b63-910f-2fba496660ed",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	"00000000-0000-0000-0000-000000000000",
	26,
	1,
	'Controller::process line: 26');
INSERT INTO ACT_E
	VALUES ("2124ed34-9579-4b63-910f-2fba496660ed",
	"1c49f508-4164-476a-b8fb-4a424c69758e",
	"bb23aca7-60ca-4c33-a48b-23519c27d0f3");
INSERT INTO V_VAL
	VALUES ("db95eadc-c1aa-43f0-9070-eb9eefaa85ed",
	1,
	1,
	2,
	1,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_TVL
	VALUES ("db95eadc-c1aa-43f0-9070-eb9eefaa85ed",
	"83649396-fb18-4482-993a-26fa1271e70a");
INSERT INTO V_VAL
	VALUES ("de486da8-647b-4e94-b166-4d16bbf5242f",
	0,
	0,
	2,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_EDV
	VALUES ("de486da8-647b-4e94-b166-4d16bbf5242f");
INSERT INTO V_EPR
	VALUES ("de486da8-647b-4e94-b166-4d16bbf5242f",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"3027d859-bc4b-4baa-837a-ec9ac9748b10",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("63543e9c-5a8d-402d-9eb3-306d981bb27f",
	1,
	1,
	3,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_TVL
	VALUES ("63543e9c-5a8d-402d-9eb3-306d981bb27f",
	"dc845501-6982-477f-8b49-074d48926a9f");
INSERT INTO V_VAL
	VALUES ("74cc3fcc-9daa-4149-a012-77c522a65dff",
	0,
	0,
	3,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_IRF
	VALUES ("74cc3fcc-9daa-4149-a012-77c522a65dff",
	"1ca96033-f647-49fc-8413-4e033e4568d1");
INSERT INTO V_VAL
	VALUES ("84ede75d-a216-4c30-a994-ee977133ac4f",
	0,
	0,
	3,
	12,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_AVL
	VALUES ("84ede75d-a216-4c30-a994-ee977133ac4f",
	"74cc3fcc-9daa-4149-a012-77c522a65dff",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("6b4f0a30-e29b-494a-bb66-8142fae521e2",
	0,
	0,
	4,
	4,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_TVL
	VALUES ("6b4f0a30-e29b-494a-bb66-8142fae521e2",
	"83649396-fb18-4482-993a-26fa1271e70a");
INSERT INTO V_VAL
	VALUES ("8414e372-9e9f-4c80-a7f7-de4b91b22b16",
	0,
	0,
	4,
	4,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_BIN
	VALUES ("8414e372-9e9f-4c80-a7f7-de4b91b22b16",
	"507aedcf-71eb-4de3-970f-fd9ae8a6e5b3",
	"6b4f0a30-e29b-494a-bb66-8142fae521e2",
	'==');
INSERT INTO V_VAL
	VALUES ("507aedcf-71eb-4de3-970f-fd9ae8a6e5b3",
	0,
	0,
	4,
	13,
	13,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"557b91b2-4dcc-43c4-84c4-73d621550f71");
INSERT INTO V_LIN
	VALUES ("507aedcf-71eb-4de3-970f-fd9ae8a6e5b3",
	'1');
INSERT INTO V_VAR
	VALUES ("5f31d3b3-43d6-4ae5-b5ae-e8e11571204d",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5f31d3b3-43d6-4ae5-b5ae-e8e11571204d",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO V_VAR
	VALUES ("83649396-fb18-4482-993a-26fa1271e70a",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	'alive',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("83649396-fb18-4482-993a-26fa1271e70a",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("dc845501-6982-477f-8b49-074d48926a9f",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	'cnt',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("dc845501-6982-477f-8b49-074d48926a9f",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("1ca96033-f647-49fc-8413-4e033e4568d1",
	"557b91b2-4dcc-43c4-84c4-73d621550f71",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1ca96033-f647-49fc-8413-4e033e4568d1",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO ACT_BLK
	VALUES ("275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	25,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("db8a66b6-2ef9-4604-9919-299c75e83c1c",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"c245c853-cf03-4857-a297-e8965b89a5e4",
	5,
	2,
	'Controller::process line: 5');
INSERT INTO ACT_AI
	VALUES ("db8a66b6-2ef9-4604-9919-299c75e83c1c",
	"cd633f05-6463-4628-9ec3-fbb6f716e2c2",
	"20bfc95c-a85a-41f9-abcd-e6497c7c1204",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("c245c853-cf03-4857-a297-e8965b89a5e4",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"7e14ec22-1225-4a9a-8d35-b52b0cb544da",
	6,
	2,
	'Controller::process line: 6');
INSERT INTO ACT_IF
	VALUES ("c245c853-cf03-4857-a297-e8965b89a5e4",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5",
	"abb3d736-fc25-4b3e-8b50-c6cf85f9eb8b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9c345257-4b00-4101-be24-2158e0032931",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"00000000-0000-0000-0000-000000000000",
	10,
	2,
	'Controller::process line: 10');
INSERT INTO ACT_EL
	VALUES ("9c345257-4b00-4101-be24-2158e0032931",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6",
	"33c51819-8ccb-454c-b619-2e9e5f9470e5",
	"c245c853-cf03-4857-a297-e8965b89a5e4");
INSERT INTO ACT_SMT
	VALUES ("3722911f-eda7-4dfc-a945-b5bc2ecaa198",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"00000000-0000-0000-0000-000000000000",
	14,
	2,
	'Controller::process line: 14');
INSERT INTO ACT_EL
	VALUES ("3722911f-eda7-4dfc-a945-b5bc2ecaa198",
	"80705005-7a63-4bd1-b63e-edc730eaec23",
	"64e043f1-c846-4a12-aaa7-c9fb97543326",
	"c245c853-cf03-4857-a297-e8965b89a5e4");
INSERT INTO ACT_SMT
	VALUES ("68ec8b9c-52b6-458b-a9ee-a5883257f882",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"00000000-0000-0000-0000-000000000000",
	18,
	2,
	'Controller::process line: 18');
INSERT INTO ACT_EL
	VALUES ("68ec8b9c-52b6-458b-a9ee-a5883257f882",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9",
	"1cc1cf97-7496-4663-8b73-2ddc8298d521",
	"c245c853-cf03-4857-a297-e8965b89a5e4");
INSERT INTO ACT_SMT
	VALUES ("dfeb1b28-f06e-4687-bd40-0a9c2654e9d9",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"00000000-0000-0000-0000-000000000000",
	22,
	2,
	'Controller::process line: 22');
INSERT INTO ACT_E
	VALUES ("dfeb1b28-f06e-4687-bd40-0a9c2654e9d9",
	"78ac7615-5ace-46ba-8653-913832be0eeb",
	"c245c853-cf03-4857-a297-e8965b89a5e4");
INSERT INTO ACT_SMT
	VALUES ("7e14ec22-1225-4a9a-8d35-b52b0cb544da",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e",
	"00000000-0000-0000-0000-000000000000",
	25,
	2,
	'Controller::process line: 25');
INSERT INTO E_ESS
	VALUES ("7e14ec22-1225-4a9a-8d35-b52b0cb544da",
	1,
	0,
	25,
	11,
	25,
	23,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("7e14ec22-1225-4a9a-8d35-b52b0cb544da");
INSERT INTO E_GSME
	VALUES ("7e14ec22-1225-4a9a-8d35-b52b0cb544da",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673");
INSERT INTO E_GEN
	VALUES ("7e14ec22-1225-4a9a-8d35-b52b0cb544da",
	"5f31d3b3-43d6-4ae5-b5ae-e8e11571204d");
INSERT INTO V_VAL
	VALUES ("d6b485e7-8f45-4eca-8abb-aee29f670595",
	1,
	0,
	5,
	2,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_IRF
	VALUES ("d6b485e7-8f45-4eca-8abb-aee29f670595",
	"1ca96033-f647-49fc-8413-4e033e4568d1");
INSERT INTO V_VAL
	VALUES ("20bfc95c-a85a-41f9-abcd-e6497c7c1204",
	1,
	0,
	5,
	7,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_AVL
	VALUES ("20bfc95c-a85a-41f9-abcd-e6497c7c1204",
	"d6b485e7-8f45-4eca-8abb-aee29f670595",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("9dfd6c1c-6acf-4829-a59f-807225435b55",
	0,
	0,
	5,
	13,
	16,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_IRF
	VALUES ("9dfd6c1c-6acf-4829-a59f-807225435b55",
	"1ca96033-f647-49fc-8413-4e033e4568d1");
INSERT INTO V_VAL
	VALUES ("5d3a1d13-75fc-4421-9f5e-80fe470cb316",
	0,
	0,
	5,
	18,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_AVL
	VALUES ("5d3a1d13-75fc-4421-9f5e-80fe470cb316",
	"9dfd6c1c-6acf-4829-a59f-807225435b55",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("cd633f05-6463-4628-9ec3-fbb6f716e2c2",
	0,
	0,
	5,
	18,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_BIN
	VALUES ("cd633f05-6463-4628-9ec3-fbb6f716e2c2",
	"b49a8e26-3e82-4d40-907b-3f33e3427abe",
	"5d3a1d13-75fc-4421-9f5e-80fe470cb316",
	'+');
INSERT INTO V_VAL
	VALUES ("b49a8e26-3e82-4d40-907b-3f33e3427abe",
	0,
	0,
	5,
	24,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_LIN
	VALUES ("b49a8e26-3e82-4d40-907b-3f33e3427abe",
	'1');
INSERT INTO V_VAL
	VALUES ("846d829e-faca-462d-b1a5-b9279ff777a2",
	0,
	0,
	6,
	5,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_TVL
	VALUES ("846d829e-faca-462d-b1a5-b9279ff777a2",
	"dc845501-6982-477f-8b49-074d48926a9f");
INSERT INTO V_VAL
	VALUES ("abb3d736-fc25-4b3e-8b50-c6cf85f9eb8b",
	0,
	0,
	6,
	5,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_BIN
	VALUES ("abb3d736-fc25-4b3e-8b50-c6cf85f9eb8b",
	"939d3bfb-66da-46d2-99db-6c7487aefabb",
	"846d829e-faca-462d-b1a5-b9279ff777a2",
	'<');
INSERT INTO V_VAL
	VALUES ("939d3bfb-66da-46d2-99db-6c7487aefabb",
	0,
	0,
	6,
	11,
	12,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_LIN
	VALUES ("939d3bfb-66da-46d2-99db-6c7487aefabb",
	'10');
INSERT INTO V_VAL
	VALUES ("75a95474-3ce4-4db7-ab23-133bdde59364",
	0,
	0,
	10,
	7,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_TVL
	VALUES ("75a95474-3ce4-4db7-ab23-133bdde59364",
	"dc845501-6982-477f-8b49-074d48926a9f");
INSERT INTO V_VAL
	VALUES ("33c51819-8ccb-454c-b619-2e9e5f9470e5",
	0,
	0,
	10,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_BIN
	VALUES ("33c51819-8ccb-454c-b619-2e9e5f9470e5",
	"0f3d7100-41a1-4286-8f5c-2b4cb13373c2",
	"75a95474-3ce4-4db7-ab23-133bdde59364",
	'<');
INSERT INTO V_VAL
	VALUES ("0f3d7100-41a1-4286-8f5c-2b4cb13373c2",
	0,
	0,
	10,
	13,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_LIN
	VALUES ("0f3d7100-41a1-4286-8f5c-2b4cb13373c2",
	'20');
INSERT INTO V_VAL
	VALUES ("c9f83f0c-c038-49c9-bfb2-6be43418c7c5",
	0,
	0,
	14,
	7,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_TVL
	VALUES ("c9f83f0c-c038-49c9-bfb2-6be43418c7c5",
	"dc845501-6982-477f-8b49-074d48926a9f");
INSERT INTO V_VAL
	VALUES ("64e043f1-c846-4a12-aaa7-c9fb97543326",
	0,
	0,
	14,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_BIN
	VALUES ("64e043f1-c846-4a12-aaa7-c9fb97543326",
	"d0f97840-8548-473a-b4b5-8d7cc7b75840",
	"c9f83f0c-c038-49c9-bfb2-6be43418c7c5",
	'<');
INSERT INTO V_VAL
	VALUES ("d0f97840-8548-473a-b4b5-8d7cc7b75840",
	0,
	0,
	14,
	13,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_LIN
	VALUES ("d0f97840-8548-473a-b4b5-8d7cc7b75840",
	'30');
INSERT INTO V_VAL
	VALUES ("b27c3203-fd5e-48f9-bd02-efa7b18545a9",
	0,
	0,
	18,
	7,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_TVL
	VALUES ("b27c3203-fd5e-48f9-bd02-efa7b18545a9",
	"dc845501-6982-477f-8b49-074d48926a9f");
INSERT INTO V_VAL
	VALUES ("1cc1cf97-7496-4663-8b73-2ddc8298d521",
	0,
	0,
	18,
	7,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_BIN
	VALUES ("1cc1cf97-7496-4663-8b73-2ddc8298d521",
	"de79723d-43f0-4887-9d0e-58048017f1e2",
	"b27c3203-fd5e-48f9-bd02-efa7b18545a9",
	'<');
INSERT INTO V_VAL
	VALUES ("de79723d-43f0-4887-9d0e-58048017f1e2",
	0,
	0,
	18,
	13,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"275cedc9-bf1d-447b-bd9f-9f219e0e383e");
INSERT INTO V_LIN
	VALUES ("de79723d-43f0-4887-9d0e-58048017f1e2",
	'40');
INSERT INTO ACT_BLK
	VALUES ("af72b2cf-f9a7-40a3-8af6-b355ae58b4b5",
	0,
	0,
	0,
	'Ship',
	'',
	'',
	9,
	3,
	9,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("534788b6-58ab-4425-882f-540c2d09aea5",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5",
	"b5f6afa1-a944-46ac-95ff-d0a4501b494d",
	7,
	3,
	'Controller::process line: 7');
INSERT INTO ACT_BRG
	VALUES ("534788b6-58ab-4425-882f-540c2d09aea5",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	7,
	9,
	7,
	3);
INSERT INTO ACT_SMT
	VALUES ("b5f6afa1-a944-46ac-95ff-d0a4501b494d",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5",
	"18b45d90-197a-4695-ace4-37cadbb73a2c",
	8,
	3,
	'Controller::process line: 8');
INSERT INTO ACT_BRG
	VALUES ("b5f6afa1-a944-46ac-95ff-d0a4501b494d",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	8,
	9,
	8,
	3);
INSERT INTO ACT_SMT
	VALUES ("18b45d90-197a-4695-ace4-37cadbb73a2c",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5",
	"00000000-0000-0000-0000-000000000000",
	9,
	3,
	'Controller::process line: 9');
INSERT INTO ACT_BRG
	VALUES ("18b45d90-197a-4695-ace4-37cadbb73a2c",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	9,
	9,
	9,
	3);
INSERT INTO V_VAL
	VALUES ("74d6afd7-6eba-4d7b-8742-12574ae9c6ec",
	0,
	0,
	7,
	18,
	23,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5");
INSERT INTO V_LST
	VALUES ("74d6afd7-6eba-4d7b-8742-12574ae9c6ec",
	'right');
INSERT INTO V_PAR
	VALUES ("74d6afd7-6eba-4d7b-8742-12574ae9c6ec",
	"534788b6-58ab-4425-882f-540c2d09aea5",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	7,
	14);
INSERT INTO V_VAL
	VALUES ("555300fa-7de2-48ab-a19b-ddc4d92ed7eb",
	0,
	0,
	8,
	18,
	25,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5");
INSERT INTO V_LST
	VALUES ("555300fa-7de2-48ab-a19b-ddc4d92ed7eb",
	'angle 0');
INSERT INTO V_PAR
	VALUES ("555300fa-7de2-48ab-a19b-ddc4d92ed7eb",
	"b5f6afa1-a944-46ac-95ff-d0a4501b494d",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	8,
	14);
INSERT INTO V_VAL
	VALUES ("6d6d5763-b2ec-426c-aa1d-400a6d33419b",
	0,
	0,
	9,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"af72b2cf-f9a7-40a3-8af6-b355ae58b4b5");
INSERT INTO V_LST
	VALUES ("6d6d5763-b2ec-426c-aa1d-400a6d33419b",
	'fire');
INSERT INTO V_PAR
	VALUES ("6d6d5763-b2ec-426c-aa1d-400a6d33419b",
	"18b45d90-197a-4695-ace4-37cadbb73a2c",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	9,
	14);
INSERT INTO ACT_BLK
	VALUES ("7c61e336-9045-4f4e-9766-4f4b51c4f2c6",
	0,
	0,
	0,
	'Ship',
	'',
	'',
	13,
	3,
	13,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("249787cc-8a6c-46a9-a2fe-6e9bec27ce81",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6",
	"5d32c68f-3dcf-44e4-8473-79926f322d9b",
	11,
	3,
	'Controller::process line: 11');
INSERT INTO ACT_BRG
	VALUES ("249787cc-8a6c-46a9-a2fe-6e9bec27ce81",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	11,
	9,
	11,
	3);
INSERT INTO ACT_SMT
	VALUES ("5d32c68f-3dcf-44e4-8473-79926f322d9b",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6",
	"e0cd461a-0480-460e-9814-f79b09cc64c9",
	12,
	3,
	'Controller::process line: 12');
INSERT INTO ACT_BRG
	VALUES ("5d32c68f-3dcf-44e4-8473-79926f322d9b",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	12,
	9,
	12,
	3);
INSERT INTO ACT_SMT
	VALUES ("e0cd461a-0480-460e-9814-f79b09cc64c9",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6",
	"00000000-0000-0000-0000-000000000000",
	13,
	3,
	'Controller::process line: 13');
INSERT INTO ACT_BRG
	VALUES ("e0cd461a-0480-460e-9814-f79b09cc64c9",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	13,
	9,
	13,
	3);
INSERT INTO V_VAL
	VALUES ("e6f41fdf-d1e9-40ee-af13-0257f6c94f77",
	0,
	0,
	11,
	18,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6");
INSERT INTO V_LST
	VALUES ("e6f41fdf-d1e9-40ee-af13-0257f6c94f77",
	'up');
INSERT INTO V_PAR
	VALUES ("e6f41fdf-d1e9-40ee-af13-0257f6c94f77",
	"249787cc-8a6c-46a9-a2fe-6e9bec27ce81",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	11,
	14);
INSERT INTO V_VAL
	VALUES ("202856bf-1a52-4753-95d9-e4acae3cc0df",
	0,
	0,
	12,
	18,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6");
INSERT INTO V_LST
	VALUES ("202856bf-1a52-4753-95d9-e4acae3cc0df",
	'angle 90');
INSERT INTO V_PAR
	VALUES ("202856bf-1a52-4753-95d9-e4acae3cc0df",
	"5d32c68f-3dcf-44e4-8473-79926f322d9b",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	12,
	14);
INSERT INTO V_VAL
	VALUES ("db73889e-4ccf-4b71-942f-e4d62b0a4581",
	0,
	0,
	13,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"7c61e336-9045-4f4e-9766-4f4b51c4f2c6");
INSERT INTO V_LST
	VALUES ("db73889e-4ccf-4b71-942f-e4d62b0a4581",
	'fire');
INSERT INTO V_PAR
	VALUES ("db73889e-4ccf-4b71-942f-e4d62b0a4581",
	"e0cd461a-0480-460e-9814-f79b09cc64c9",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	13,
	14);
INSERT INTO ACT_BLK
	VALUES ("80705005-7a63-4bd1-b63e-edc730eaec23",
	0,
	0,
	0,
	'Ship',
	'',
	'',
	17,
	3,
	17,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e41f6db0-c96e-45e3-8264-e82147dcb606",
	"80705005-7a63-4bd1-b63e-edc730eaec23",
	"246dae70-623a-44af-874f-5160b6b0409b",
	15,
	3,
	'Controller::process line: 15');
INSERT INTO ACT_BRG
	VALUES ("e41f6db0-c96e-45e3-8264-e82147dcb606",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	15,
	9,
	15,
	3);
INSERT INTO ACT_SMT
	VALUES ("246dae70-623a-44af-874f-5160b6b0409b",
	"80705005-7a63-4bd1-b63e-edc730eaec23",
	"17ebdf22-e0da-459f-99d8-a47d6d300220",
	16,
	3,
	'Controller::process line: 16');
INSERT INTO ACT_BRG
	VALUES ("246dae70-623a-44af-874f-5160b6b0409b",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	16,
	9,
	16,
	3);
INSERT INTO ACT_SMT
	VALUES ("17ebdf22-e0da-459f-99d8-a47d6d300220",
	"80705005-7a63-4bd1-b63e-edc730eaec23",
	"00000000-0000-0000-0000-000000000000",
	17,
	3,
	'Controller::process line: 17');
INSERT INTO ACT_BRG
	VALUES ("17ebdf22-e0da-459f-99d8-a47d6d300220",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	17,
	9,
	17,
	3);
INSERT INTO V_VAL
	VALUES ("55ae04e4-0ff6-4cf3-adc9-70f5d1e56863",
	0,
	0,
	15,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"80705005-7a63-4bd1-b63e-edc730eaec23");
INSERT INTO V_LST
	VALUES ("55ae04e4-0ff6-4cf3-adc9-70f5d1e56863",
	'left');
INSERT INTO V_PAR
	VALUES ("55ae04e4-0ff6-4cf3-adc9-70f5d1e56863",
	"e41f6db0-c96e-45e3-8264-e82147dcb606",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	15,
	14);
INSERT INTO V_VAL
	VALUES ("a9d00002-f505-46ed-9bd8-b912852bb714",
	0,
	0,
	16,
	18,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"80705005-7a63-4bd1-b63e-edc730eaec23");
INSERT INTO V_LST
	VALUES ("a9d00002-f505-46ed-9bd8-b912852bb714",
	'angle 180');
INSERT INTO V_PAR
	VALUES ("a9d00002-f505-46ed-9bd8-b912852bb714",
	"246dae70-623a-44af-874f-5160b6b0409b",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	16,
	14);
INSERT INTO V_VAL
	VALUES ("64c608b3-d36f-4742-b1cb-fabf9f2b37cb",
	0,
	0,
	17,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"80705005-7a63-4bd1-b63e-edc730eaec23");
INSERT INTO V_LST
	VALUES ("64c608b3-d36f-4742-b1cb-fabf9f2b37cb",
	'fire');
INSERT INTO V_PAR
	VALUES ("64c608b3-d36f-4742-b1cb-fabf9f2b37cb",
	"17ebdf22-e0da-459f-99d8-a47d6d300220",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	17,
	14);
INSERT INTO ACT_BLK
	VALUES ("39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9",
	0,
	0,
	0,
	'Ship',
	'',
	'',
	21,
	3,
	21,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c1b24ca9-fb1a-408b-b14f-4521f791d562",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9",
	"c0a5668b-7ca8-4f65-9848-c0fc94f05a7f",
	19,
	3,
	'Controller::process line: 19');
INSERT INTO ACT_BRG
	VALUES ("c1b24ca9-fb1a-408b-b14f-4521f791d562",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	19,
	9,
	19,
	3);
INSERT INTO ACT_SMT
	VALUES ("c0a5668b-7ca8-4f65-9848-c0fc94f05a7f",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9",
	"ae2b6f7f-550d-4558-bc57-dd4a10419e21",
	20,
	3,
	'Controller::process line: 20');
INSERT INTO ACT_BRG
	VALUES ("c0a5668b-7ca8-4f65-9848-c0fc94f05a7f",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	20,
	9,
	20,
	3);
INSERT INTO ACT_SMT
	VALUES ("ae2b6f7f-550d-4558-bc57-dd4a10419e21",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9",
	"00000000-0000-0000-0000-000000000000",
	21,
	3,
	'Controller::process line: 21');
INSERT INTO ACT_BRG
	VALUES ("ae2b6f7f-550d-4558-bc57-dd4a10419e21",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	21,
	9,
	21,
	3);
INSERT INTO V_VAL
	VALUES ("de3f494e-ce2c-4ae7-b8a6-63204053ac77",
	0,
	0,
	19,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9");
INSERT INTO V_LST
	VALUES ("de3f494e-ce2c-4ae7-b8a6-63204053ac77",
	'down');
INSERT INTO V_PAR
	VALUES ("de3f494e-ce2c-4ae7-b8a6-63204053ac77",
	"c1b24ca9-fb1a-408b-b14f-4521f791d562",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	19,
	14);
INSERT INTO V_VAL
	VALUES ("2e1b0703-e4d9-46a2-8b69-f1ecadd0b46b",
	0,
	0,
	20,
	18,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9");
INSERT INTO V_LST
	VALUES ("2e1b0703-e4d9-46a2-8b69-f1ecadd0b46b",
	'angle 270');
INSERT INTO V_PAR
	VALUES ("2e1b0703-e4d9-46a2-8b69-f1ecadd0b46b",
	"c0a5668b-7ca8-4f65-9848-c0fc94f05a7f",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	20,
	14);
INSERT INTO V_VAL
	VALUES ("ec3b6480-d345-4291-afe8-f992a2b527ff",
	0,
	0,
	21,
	18,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000004",
	"39b9e072-bd8e-4ce6-b0ae-c5cef7da42e9");
INSERT INTO V_LST
	VALUES ("ec3b6480-d345-4291-afe8-f992a2b527ff",
	'fire');
INSERT INTO V_PAR
	VALUES ("ec3b6480-d345-4291-afe8-f992a2b527ff",
	"ae2b6f7f-550d-4558-bc57-dd4a10419e21",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	21,
	14);
INSERT INTO ACT_BLK
	VALUES ("78ac7615-5ace-46ba-8653-913832be0eeb",
	0,
	0,
	0,
	'',
	'',
	'',
	23,
	3,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0e7621ba-db6e-493c-8f1e-a985b96c98c1",
	"78ac7615-5ace-46ba-8653-913832be0eeb",
	"00000000-0000-0000-0000-000000000000",
	23,
	3,
	'Controller::process line: 23');
INSERT INTO ACT_AI
	VALUES ("0e7621ba-db6e-493c-8f1e-a985b96c98c1",
	"452e02d6-3c0c-4add-8cb6-405b5e34a85b",
	"9693b325-5c2a-4a9a-8a5e-c724b57c1b6d",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("36f7e731-2473-4022-a62c-298b816eeddb",
	1,
	0,
	23,
	3,
	6,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"78ac7615-5ace-46ba-8653-913832be0eeb");
INSERT INTO V_IRF
	VALUES ("36f7e731-2473-4022-a62c-298b816eeddb",
	"1ca96033-f647-49fc-8413-4e033e4568d1");
INSERT INTO V_VAL
	VALUES ("9693b325-5c2a-4a9a-8a5e-c724b57c1b6d",
	1,
	0,
	23,
	8,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"78ac7615-5ace-46ba-8653-913832be0eeb");
INSERT INTO V_AVL
	VALUES ("9693b325-5c2a-4a9a-8a5e-c724b57c1b6d",
	"36f7e731-2473-4022-a62c-298b816eeddb",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("452e02d6-3c0c-4add-8cb6-405b5e34a85b",
	0,
	0,
	23,
	14,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"78ac7615-5ace-46ba-8653-913832be0eeb");
INSERT INTO V_LIN
	VALUES ("452e02d6-3c0c-4add-8cb6-405b5e34a85b",
	'0');
INSERT INTO ACT_BLK
	VALUES ("1c49f508-4164-476a-b8fb-4a424c69758e",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	27,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7325a0ca-6385-4848-89d4-9572fa92db04",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("358ebdf1-6671-4270-b008-226362626478",
	"1c49f508-4164-476a-b8fb-4a424c69758e",
	"00000000-0000-0000-0000-000000000000",
	27,
	2,
	'Controller::process line: 27');
INSERT INTO E_ESS
	VALUES ("358ebdf1-6671-4270-b008-226362626478",
	1,
	0,
	27,
	11,
	27,
	23,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("358ebdf1-6671-4270-b008-226362626478");
INSERT INTO E_GSME
	VALUES ("358ebdf1-6671-4270-b008-226362626478",
	"42ed7800-571d-4616-95a9-8891f9137bf0");
INSERT INTO E_GEN
	VALUES ("358ebdf1-6671-4270-b008-226362626478",
	"5f31d3b3-43d6-4ae5-b5ae-e8e11571204d");
INSERT INTO SM_STATE
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'end',
	4,
	0);
INSERT INTO SM_CH
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("f5fd8999-2a35-4e25-b772-b72360626578",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("5f941164-9c43-4be8-99cc-2dd61400ed3e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f5fd8999-2a35-4e25-b772-b72360626578");
INSERT INTO SM_AH
	VALUES ("5f941164-9c43-4be8-99cc-2dd61400ed3e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("5f941164-9c43-4be8-99cc-2dd61400ed3e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("26dc85e6-3f12-43a3-bee3-5f3732fbff72",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"5f941164-9c43-4be8-99cc-2dd61400ed3e");
INSERT INTO ACT_ACT
	VALUES ("26dc85e6-3f12-43a3-bee3-5f3732fbff72",
	'state',
	0,
	"abb3654d-c52e-43bc-b012-9f6ed6ecfd70",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::end',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("abb3654d-c52e-43bc-b012-9f6ed6ecfd70",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"26dc85e6-3f12-43a3-bee3-5f3732fbff72",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("caabf4ac-8f2b-4d91-a51f-7d62a88fad7a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"4e6df900-3962-44b9-acf9-9548440dfa0a",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("a511bcef-d0f5-4b30-8ca1-0e0d32a21df1",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"caabf4ac-8f2b-4d91-a51f-7d62a88fad7a");
INSERT INTO SM_AH
	VALUES ("a511bcef-d0f5-4b30-8ca1-0e0d32a21df1",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("a511bcef-d0f5-4b30-8ca1-0e0d32a21df1",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("6c96be15-840f-49dc-a5d9-3aa4f52a9a45",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"a511bcef-d0f5-4b30-8ca1-0e0d32a21df1");
INSERT INTO ACT_ACT
	VALUES ("6c96be15-840f-49dc-a5d9-3aa4f52a9a45",
	'transition',
	0,
	"11407a1c-5245-4587-8f25-2f6e28a0a98a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("11407a1c-5245-4587-8f25-2f6e28a0a98a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6c96be15-840f-49dc-a5d9-3aa4f52a9a45",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("caabf4ac-8f2b-4d91-a51f-7d62a88fad7a",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("37eaa811-8348-49a6-b52a-86e6468a964c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("537fb7e3-ed1c-4f33-ba6a-34deb8d7c72d",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"37eaa811-8348-49a6-b52a-86e6468a964c");
INSERT INTO SM_AH
	VALUES ("537fb7e3-ed1c-4f33-ba6a-34deb8d7c72d",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("537fb7e3-ed1c-4f33-ba6a-34deb8d7c72d",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("1dc8c198-de3e-41e1-93a0-31814bb53390",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"537fb7e3-ed1c-4f33-ba6a-34deb8d7c72d");
INSERT INTO ACT_ACT
	VALUES ("1dc8c198-de3e-41e1-93a0-31814bb53390",
	'transition',
	0,
	"f906768f-16df-49f1-84a2-34bbcab9adc7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller4: state',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f906768f-16df-49f1-84a2-34bbcab9adc7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1dc8c198-de3e-41e1-93a0-31814bb53390",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("37eaa811-8348-49a6-b52a-86e6468a964c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("e1c011de-4829-4154-bed6-79944a48e41e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("97771372-3fdf-470e-9bc6-7970d7289eb2",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"e1c011de-4829-4154-bed6-79944a48e41e");
INSERT INTO SM_AH
	VALUES ("97771372-3fdf-470e-9bc6-7970d7289eb2",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("97771372-3fdf-470e-9bc6-7970d7289eb2",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("44b88eba-47c3-49cc-9f5c-0969c75df57c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"97771372-3fdf-470e-9bc6-7970d7289eb2");
INSERT INTO ACT_ACT
	VALUES ("44b88eba-47c3-49cc-9f5c-0969c75df57c",
	'transition',
	0,
	"6c3e2e01-8438-47af-b253-2693b87c7e31",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ok',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6c3e2e01-8438-47af-b253-2693b87c7e31",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"44b88eba-47c3-49cc-9f5c-0969c75df57c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("e1c011de-4829-4154-bed6-79944a48e41e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f881b1d2-bdbe-4bef-a1cf-3b1f3632e21b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("ea0e91fd-6a91-4715-bc6a-d342bb925ecb",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"8c9bba34-de19-4f52-bfa3-fc3ff2a9829d",
	"42ed7800-571d-4616-95a9-8891f9137bf0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("6639192b-6b8b-4a26-ae69-a2c0fbd0f67c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"ea0e91fd-6a91-4715-bc6a-d342bb925ecb");
INSERT INTO SM_AH
	VALUES ("6639192b-6b8b-4a26-ae69-a2c0fbd0f67c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6");
INSERT INTO SM_ACT
	VALUES ("6639192b-6b8b-4a26-ae69-a2c0fbd0f67c",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("33aeb4d6-e4d6-41ee-b41a-e15f57767691",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"6639192b-6b8b-4a26-ae69-a2c0fbd0f67c");
INSERT INTO ACT_ACT
	VALUES ("33aeb4d6-e4d6-41ee-b41a-e15f57767691",
	'transition',
	0,
	"b07a58e2-9a07-409f-b50d-200ffbef31fc",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller5: end',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b07a58e2-9a07-409f-b50d-200ffbef31fc",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"33aeb4d6-e4d6-41ee-b41a-e15f57767691",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("ea0e91fd-6a91-4715-bc6a-d342bb925ecb",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"f5fd8999-2a35-4e25-b772-b72360626578",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2,
	'');
