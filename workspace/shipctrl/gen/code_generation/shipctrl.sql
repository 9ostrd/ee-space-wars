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
	VALUES ("2cf2a73b-e438-4d7c-bf22-73d096743f97",
	"f293feee-1e23-4a8f-ab05-0a25dd0beb50");
INSERT INTO ACT_ACT
	VALUES ("2cf2a73b-e438-4d7c-bf22-73d096743f97",
	'bridge',
	0,
	"d1da8052-ccd5-43e6-a77e-a6f614976759",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d1da8052-ccd5-43e6-a77e-a6f614976759",
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
	"2cf2a73b-e438-4d7c-bf22-73d096743f97",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("abf57079-5cd2-40d0-ba30-4932034cdacb",
	"d1da8052-ccd5-43e6-a77e-a6f614976759",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("abf57079-5cd2-40d0-ba30-4932034cdacb");
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
	VALUES ("9aeed6e2-24e5-4e22-a9b1-d411d3d5e565",
	"6f2ff022-970d-4350-a568-8bbdf860398c");
INSERT INTO ACT_ACT
	VALUES ("9aeed6e2-24e5-4e22-a9b1-d411d3d5e565",
	'bridge',
	0,
	"49a23a59-4b4d-4cab-a41a-e4f8e2dcc948",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("49a23a59-4b4d-4cab-a41a-e4f8e2dcc948",
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
	"9aeed6e2-24e5-4e22-a9b1-d411d3d5e565",
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
	VALUES ("936d3cda-8f9c-4f02-9e9f-4095ca09b917",
	"5dccd7c6-b82e-4eaa-af2b-87925dbdb342");
INSERT INTO ACT_ACT
	VALUES ("936d3cda-8f9c-4f02-9e9f-4095ca09b917",
	'bridge',
	0,
	"b3903966-2a8b-4bb5-8a43-7887d5b2d994",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b3903966-2a8b-4bb5-8a43-7887d5b2d994",
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
	"936d3cda-8f9c-4f02-9e9f-4095ca09b917",
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
	VALUES ("d253d05e-b3bd-41f9-88ff-898bc2fc7802",
	"4d5f2e84-a2c0-41c5-94fd-2cae2378c77d");
INSERT INTO ACT_ACT
	VALUES ("d253d05e-b3bd-41f9-88ff-898bc2fc7802",
	'bridge',
	0,
	"37f96d49-43a1-4011-8fd1-74f5b17c97e0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("37f96d49-43a1-4011-8fd1-74f5b17c97e0",
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
	"d253d05e-b3bd-41f9-88ff-898bc2fc7802",
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
	VALUES ("6f968bd2-bd0d-4d96-a0af-3ce2aa3bb75e",
	"41407d6c-bc8b-41af-a7bd-5d90659e0566");
INSERT INTO ACT_ACT
	VALUES ("6f968bd2-bd0d-4d96-a0af-3ce2aa3bb75e",
	'bridge',
	0,
	"8a684fb6-08c1-427e-aaca-51694ad9e73f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8a684fb6-08c1-427e-aaca-51694ad9e73f",
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
	"6f968bd2-bd0d-4d96-a0af-3ce2aa3bb75e",
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
	VALUES ("a340d0ba-f0e1-4688-91ad-f2bace5685af",
	"717a8b3b-a4b4-4021-99ca-22247757f317");
INSERT INTO ACT_ACT
	VALUES ("a340d0ba-f0e1-4688-91ad-f2bace5685af",
	'bridge',
	0,
	"bf449b2c-c5fe-45ed-83e6-7cb379c66ac0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bf449b2c-c5fe-45ed-83e6-7cb379c66ac0",
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
	"a340d0ba-f0e1-4688-91ad-f2bace5685af",
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
	VALUES ("c2cf1651-9a22-4d72-a728-331582f55fc3",
	"ef511313-fdf3-4124-859a-296f2dbbe643");
INSERT INTO ACT_ACT
	VALUES ("c2cf1651-9a22-4d72-a728-331582f55fc3",
	'bridge',
	0,
	"10ff7dbc-fb03-4a2e-bea7-5ef86c99a75e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("10ff7dbc-fb03-4a2e-bea7-5ef86c99a75e",
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
	"c2cf1651-9a22-4d72-a728-331582f55fc3",
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
	VALUES ("50d181f7-213b-4ec2-9e35-f22be7da147f",
	"bd7b91d8-90e2-4693-9fb2-5cb45f2b362f");
INSERT INTO ACT_ACT
	VALUES ("50d181f7-213b-4ec2-9e35-f22be7da147f",
	'bridge',
	0,
	"0418a9a3-01b2-4d83-b129-1a04418cb8cd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0418a9a3-01b2-4d83-b129-1a04418cb8cd",
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
	"50d181f7-213b-4ec2-9e35-f22be7da147f",
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
	VALUES ("ffbd5554-5b74-442b-ba6e-a567827ad0c4",
	"cb7bd98c-8bfd-44ed-8a0f-4c266f468035");
INSERT INTO ACT_ACT
	VALUES ("ffbd5554-5b74-442b-ba6e-a567827ad0c4",
	'bridge',
	0,
	"f468b7e6-c9cc-4807-8dc8-46dd4bcbcb2a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f468b7e6-c9cc-4807-8dc8-46dd4bcbcb2a",
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
	"ffbd5554-5b74-442b-ba6e-a567827ad0c4",
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
	VALUES ("72ce53f4-66e6-47b5-bf0f-1e5950a08c52",
	"e7b18e48-fbaf-4b30-abbf-b0de3c3953c9");
INSERT INTO ACT_ACT
	VALUES ("72ce53f4-66e6-47b5-bf0f-1e5950a08c52",
	'bridge',
	0,
	"2337393b-881d-4b11-9c07-267b5457018a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2337393b-881d-4b11-9c07-267b5457018a",
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
	"72ce53f4-66e6-47b5-bf0f-1e5950a08c52",
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
	VALUES ("decb0f69-e45f-45ef-b63c-88f9c8881a4f",
	"f2f551a9-5dc3-4c91-8f41-9c6aff789c65");
INSERT INTO ACT_ACT
	VALUES ("decb0f69-e45f-45ef-b63c-88f9c8881a4f",
	'bridge',
	0,
	"94acea88-91ee-4869-821c-b81959d75e65",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("94acea88-91ee-4869-821c-b81959d75e65",
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
	"decb0f69-e45f-45ef-b63c-88f9c8881a4f",
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
	VALUES ("b8ff0985-c4a3-4fc8-86c3-319524dc3662",
	"310f7ff0-aad1-4aff-b3cd-dc14d4370ce8");
INSERT INTO ACT_ACT
	VALUES ("b8ff0985-c4a3-4fc8-86c3-319524dc3662",
	'bridge',
	0,
	"7554eee0-f833-47ac-8346-d6f5245bba44",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7554eee0-f833-47ac-8346-d6f5245bba44",
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
	"b8ff0985-c4a3-4fc8-86c3-319524dc3662",
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
	VALUES ("568f3f13-7885-468b-a91f-b36c43c0f2b4",
	"99e34bef-a565-466e-a7b0-59839f71c3e7");
INSERT INTO ACT_ACT
	VALUES ("568f3f13-7885-468b-a91f-b36c43c0f2b4",
	'bridge',
	0,
	"8b1f5262-829e-404f-b03f-ed523a52ebb0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8b1f5262-829e-404f-b03f-ed523a52ebb0",
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
	"568f3f13-7885-468b-a91f-b36c43c0f2b4",
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
	VALUES ("70b4d3bb-25f6-4abf-b58b-c1ff5f27b5c1",
	"806d392c-3e0f-40ad-90d5-5f31cc3ea24c");
INSERT INTO ACT_ACT
	VALUES ("70b4d3bb-25f6-4abf-b58b-c1ff5f27b5c1",
	'bridge',
	0,
	"b671c926-a79a-45d6-94ab-5bcb274798e1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b671c926-a79a-45d6-94ab-5bcb274798e1",
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
	"70b4d3bb-25f6-4abf-b58b-c1ff5f27b5c1",
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
	VALUES ("a0ac1ba5-e6e1-45df-ac67-d4e9abba30fc",
	"1d93c2b7-c9f5-489f-873b-0dffb8f0d237");
INSERT INTO ACT_ACT
	VALUES ("a0ac1ba5-e6e1-45df-ac67-d4e9abba30fc",
	'bridge',
	0,
	"3833ac8d-e49c-45ea-878c-eab747f09d79",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3833ac8d-e49c-45ea-878c-eab747f09d79",
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
	"a0ac1ba5-e6e1-45df-ac67-d4e9abba30fc",
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
	VALUES ("18e479df-7788-4569-8bdd-e703946dce07",
	"95fc313b-b827-493f-a8a3-dbf20cf58064");
INSERT INTO ACT_ACT
	VALUES ("18e479df-7788-4569-8bdd-e703946dce07",
	'bridge',
	0,
	"83625ec0-b496-4df4-91df-a4290d3211bd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("83625ec0-b496-4df4-91df-a4290d3211bd",
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
	"18e479df-7788-4569-8bdd-e703946dce07",
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
	VALUES ("6cd4392c-e35c-46c2-9988-dd0d03419e83",
	"26e89db2-3b39-400a-91e7-b419b48d90d9");
INSERT INTO ACT_ACT
	VALUES ("6cd4392c-e35c-46c2-9988-dd0d03419e83",
	'bridge',
	0,
	"3c2543c6-cfac-47c4-b626-eb274abc7530",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3c2543c6-cfac-47c4-b626-eb274abc7530",
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
	"6cd4392c-e35c-46c2-9988-dd0d03419e83",
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
	VALUES ("639ea753-66fe-4f0c-b7de-6e1d9d7e6e4c",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5");
INSERT INTO ACT_ACT
	VALUES ("639ea753-66fe-4f0c-b7de-6e1d9d7e6e4c",
	'bridge',
	0,
	"d5a51d61-c1a4-4f0f-ad3f-c1b8be824d52",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d5a51d61-c1a4-4f0f-ad3f-c1b8be824d52",
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
	"639ea753-66fe-4f0c-b7de-6e1d9d7e6e4c",
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
	VALUES ("677bf038-1e5c-42c3-a662-0d9e73fdca15",
	"70ba20f8-c13c-45b8-9897-a913581d716a");
INSERT INTO ACT_ACT
	VALUES ("677bf038-1e5c-42c3-a662-0d9e73fdca15",
	'bridge',
	0,
	"ce08c47e-44e0-4abe-b328-a74356584eb6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ce08c47e-44e0-4abe-b328-a74356584eb6",
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
	"677bf038-1e5c-42c3-a662-0d9e73fdca15",
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
	VALUES ("2275e16e-8b39-44ed-b14b-42da1802b20a",
	"75287d6e-22d8-43a8-97f4-02f72077cf27");
INSERT INTO ACT_ACT
	VALUES ("2275e16e-8b39-44ed-b14b-42da1802b20a",
	'bridge',
	0,
	"bc6c4045-9ea9-4667-b46d-d2d7cee50a0f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bc6c4045-9ea9-4667-b46d-d2d7cee50a0f",
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
	"2275e16e-8b39-44ed-b14b-42da1802b20a",
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
	VALUES ("68d42dd3-ef12-4785-a2a8-aed1af3eaf98",
	"ef814889-8328-4ad6-ad35-e017f8ad45ce");
INSERT INTO ACT_ACT
	VALUES ("68d42dd3-ef12-4785-a2a8-aed1af3eaf98",
	'bridge',
	0,
	"94d9d214-bcec-47b7-aa17-3e93cde6ca4d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("94d9d214-bcec-47b7-aa17-3e93cde6ca4d",
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
	"68d42dd3-ef12-4785-a2a8-aed1af3eaf98",
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
	VALUES ("190a8738-1ad4-4f27-b1b8-0847a15907f5",
	"bab73423-c321-425b-8e74-e67a40b90ea5");
INSERT INTO ACT_ACT
	VALUES ("190a8738-1ad4-4f27-b1b8-0847a15907f5",
	'bridge',
	0,
	"ad5a0d9f-eee8-4f13-b34d-3a291a0df9b3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ad5a0d9f-eee8-4f13-b34d-3a291a0df9b3",
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
	"190a8738-1ad4-4f27-b1b8-0847a15907f5",
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
	VALUES ("3c541724-540e-4a7b-9635-e7ba9dc89691",
	"d572e29b-09e3-4e5a-93ca-1c56d7af5b93");
INSERT INTO ACT_ACT
	VALUES ("3c541724-540e-4a7b-9635-e7ba9dc89691",
	'bridge',
	0,
	"59e7dad5-82ab-4d1b-8669-612070697897",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("59e7dad5-82ab-4d1b-8669-612070697897",
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
	"3c541724-540e-4a7b-9635-e7ba9dc89691",
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
	VALUES ("9ecb6c0d-9723-4969-bdd2-c28aee3207ed",
	"4a91b073-61c7-42d1-9cf3-c196e53c62aa");
INSERT INTO ACT_ACT
	VALUES ("9ecb6c0d-9723-4969-bdd2-c28aee3207ed",
	'bridge',
	0,
	"603c2203-d6f0-44e9-bd73-f9f39e503bd2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Math::sqrt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("603c2203-d6f0-44e9-bd73-f9f39e503bd2",
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
	"9ecb6c0d-9723-4969-bdd2-c28aee3207ed",
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
	VALUES ("a2fafa2f-b6e0-49c1-9b35-c32273d2ab3d",
	"9709e729-6969-491b-a4e2-c953c36752c9");
INSERT INTO ACT_ACT
	VALUES ("a2fafa2f-b6e0-49c1-9b35-c32273d2ab3d",
	'bridge',
	0,
	"5f87d4f2-7568-4cff-8b9b-3e81d2e9a84c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Ship::send',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5f87d4f2-7568-4cff-8b9b-3e81d2e9a84c",
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
	"a2fafa2f-b6e0-49c1-9b35-c32273d2ab3d",
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
	VALUES ("fe9020fa-5e8b-454e-8504-34187725c8ef",
	"83d5022d-50fc-4c0a-a7c2-b6d757646e13");
INSERT INTO ACT_ACT
	VALUES ("fe9020fa-5e8b-454e-8504-34187725c8ef",
	'function',
	0,
	"87860b55-0f4b-402f-a4c8-37517897e6db",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("87860b55-0f4b-402f-a4c8-37517897e6db",
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
	"fe9020fa-5e8b-454e-8504-34187725c8ef",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("79629693-91dc-47b4-9c69-f12170c23dc6",
	"87860b55-0f4b-402f-a4c8-37517897e6db",
	"bf225b7e-ec92-4bd1-ac98-3c36a3a19bad",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("79629693-91dc-47b4-9c69-f12170c23dc6",
	"cb0346f9-f98f-46fa-87ac-e65a7c686ab1",
	1,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("bf225b7e-ec92-4bd1-ac98-3c36a3a19bad",
	"87860b55-0f4b-402f-a4c8-37517897e6db",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("bf225b7e-ec92-4bd1-ac98-3c36a3a19bad",
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
	VALUES ("bf225b7e-ec92-4bd1-ac98-3c36a3a19bad");
INSERT INTO E_GSME
	VALUES ("bf225b7e-ec92-4bd1-ac98-3c36a3a19bad",
	"ffd4b9b9-91ff-4f5e-897b-40cecff27955");
INSERT INTO E_GEN
	VALUES ("bf225b7e-ec92-4bd1-ac98-3c36a3a19bad",
	"cb0346f9-f98f-46fa-87ac-e65a7c686ab1");
INSERT INTO V_VAR
	VALUES ("cb0346f9-f98f-46fa-87ac-e65a7c686ab1",
	"87860b55-0f4b-402f-a4c8-37517897e6db",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("cb0346f9-f98f-46fa-87ac-e65a7c686ab1",
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
	VALUES ("b1ade7a6-63a0-41fa-b8f9-dc57a9ac7508",
	"f8674bb2-1770-4657-961f-91bdb18a7297");
INSERT INTO ACT_ACT
	VALUES ("b1ade7a6-63a0-41fa-b8f9-dc57a9ac7508",
	'function',
	0,
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'timer',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3bcccb13-5f55-432a-97f1-283e1a81bc5c",
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
	"b1ade7a6-63a0-41fa-b8f9-dc57a9ac7508",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("00049b85-84ab-45a8-bf83-1a3c4bce106a",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	"b8759b17-9781-4627-81b8-c2e112bb424d",
	1,
	1,
	'timer line: 1');
INSERT INTO ACT_FIO
	VALUES ("00049b85-84ab-45a8-bf83-1a3c4bce106a",
	"9efbeef8-76b1-4d7e-bfa1-c134f2c77f0b",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("b8759b17-9781-4627-81b8-c2e112bb424d",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	"7d62b9e5-df98-4784-a7ef-8a1dbd680be3",
	2,
	1,
	'timer line: 2');
INSERT INTO E_ESS
	VALUES ("b8759b17-9781-4627-81b8-c2e112bb424d",
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
	VALUES ("b8759b17-9781-4627-81b8-c2e112bb424d",
	1,
	"398b1fab-f76b-4e37-bfff-6a0a2f751fb1");
INSERT INTO E_CSME
	VALUES ("b8759b17-9781-4627-81b8-c2e112bb424d",
	"513fea71-f1a6-44a5-ab4f-48202f2a5c0a");
INSERT INTO E_CEI
	VALUES ("b8759b17-9781-4627-81b8-c2e112bb424d",
	"9efbeef8-76b1-4d7e-bfa1-c134f2c77f0b");
INSERT INTO ACT_SMT
	VALUES ("7d62b9e5-df98-4784-a7ef-8a1dbd680be3",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'timer line: 3');
INSERT INTO ACT_AI
	VALUES ("7d62b9e5-df98-4784-a7ef-8a1dbd680be3",
	"d4a8dd24-8b1a-4bf1-8352-e44d3dcc990c",
	"8da3a38b-cfb7-4d4f-a150-efe251220468",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("8da3a38b-cfb7-4d4f-a150-efe251220468",
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
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c");
INSERT INTO V_TVL
	VALUES ("8da3a38b-cfb7-4d4f-a150-efe251220468",
	"6dd377a6-246c-4d72-b8dc-33996d2e904f");
INSERT INTO V_VAL
	VALUES ("d4a8dd24-8b1a-4bf1-8352-e44d3dcc990c",
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
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c");
INSERT INTO V_BRV
	VALUES ("d4a8dd24-8b1a-4bf1-8352-e44d3dcc990c",
	"8a5dd3e2-b518-4a7d-9ef1-6c6424bb50c5",
	1,
	3,
	9);
INSERT INTO V_VAL
	VALUES ("1bcb0596-839f-4e5c-a190-c7050f51cc13",
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
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c");
INSERT INTO V_TVL
	VALUES ("1bcb0596-839f-4e5c-a190-c7050f51cc13",
	"398b1fab-f76b-4e37-bfff-6a0a2f751fb1");
INSERT INTO V_PAR
	VALUES ("1bcb0596-839f-4e5c-a190-c7050f51cc13",
	"00000000-0000-0000-0000-000000000000",
	"d4a8dd24-8b1a-4bf1-8352-e44d3dcc990c",
	'event_inst',
	"7b3da9d8-c235-465f-bef5-c7091b19e0ea",
	3,
	27);
INSERT INTO V_VAL
	VALUES ("7b3da9d8-c235-465f-bef5-c7091b19e0ea",
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
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c");
INSERT INTO V_PVL
	VALUES ("7b3da9d8-c235-465f-bef5-c7091b19e0ea",
	"00000000-0000-0000-0000-000000000000",
	"4022b9fb-6afb-45f0-9ea9-11f225608bfb",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_PAR
	VALUES ("7b3da9d8-c235-465f-bef5-c7091b19e0ea",
	"00000000-0000-0000-0000-000000000000",
	"d4a8dd24-8b1a-4bf1-8352-e44d3dcc990c",
	'microseconds',
	"00000000-0000-0000-0000-000000000000",
	3,
	47);
INSERT INTO V_VAR
	VALUES ("9efbeef8-76b1-4d7e-bfa1-c134f2c77f0b",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("9efbeef8-76b1-4d7e-bfa1-c134f2c77f0b",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO V_VAR
	VALUES ("398b1fab-f76b-4e37-bfff-6a0a2f751fb1",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	'timeout',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("398b1fab-f76b-4e37-bfff-6a0a2f751fb1",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("6dd377a6-246c-4d72-b8dc-33996d2e904f",
	"3bcccb13-5f55-432a-97f1-283e1a81bc5c",
	'timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("6dd377a6-246c-4d72-b8dc-33996d2e904f",
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
	VALUES ("ced45540-8364-494f-8551-c000ec23805e",
	"06dede1b-b071-47f9-80ea-52137db82a83");
INSERT INTO ACT_ACT
	VALUES ("ced45540-8364-494f-8551-c000ec23805e",
	'function',
	0,
	"e8821677-9931-4cd4-a946-1e3f1b86be63",
	"00000000-0000-0000-0000-000000000000",
	0,
	'recv_state',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e8821677-9931-4cd4-a946-1e3f1b86be63",
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
	"ced45540-8364-494f-8551-c000ec23805e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d5ad9cf5-4433-4ffd-9c34-a308f8f5360f",
	"e8821677-9931-4cd4-a946-1e3f1b86be63",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	1,
	1,
	'recv_state line: 1');
INSERT INTO ACT_FIO
	VALUES ("d5ad9cf5-4433-4ffd-9c34-a308f8f5360f",
	"0a826b82-1985-4997-8695-21f0a6e608fb",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"e8821677-9931-4cd4-a946-1e3f1b86be63",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'recv_state line: 2');
INSERT INTO E_ESS
	VALUES ("8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
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
	VALUES ("d838b228-05db-41ce-8882-ff4204077dfe",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'px',
	"4f86e389-4234-4e4e-a681-534b0c179aae",
	2,
	50);
INSERT INTO V_PAR
	VALUES ("4f86e389-4234-4e4e-a681-534b0c179aae",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'py',
	"88d19626-bf69-4c18-bbf2-b39e17c0b766",
	2,
	63);
INSERT INTO V_PAR
	VALUES ("88d19626-bf69-4c18-bbf2-b39e17c0b766",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'pa',
	"f2a14598-cc91-495e-b9ff-8e9e773ea475",
	2,
	76);
INSERT INTO V_PAR
	VALUES ("f2a14598-cc91-495e-b9ff-8e9e773ea475",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'ux',
	"8df219f9-5a8e-434b-8190-c920210e8f3f",
	2,
	89);
INSERT INTO V_PAR
	VALUES ("8df219f9-5a8e-434b-8190-c920210e8f3f",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'uy',
	"3416d08f-5efb-4a82-baf0-64173b4b698c",
	2,
	102);
INSERT INTO V_PAR
	VALUES ("3416d08f-5efb-4a82-baf0-64173b4b698c",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'ua',
	"574b1e1d-2f67-4051-91a0-51d393cec464",
	2,
	115);
INSERT INTO V_PAR
	VALUES ("574b1e1d-2f67-4051-91a0-51d393cec464",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'fx',
	"2b4e0bcd-a4c3-43b0-8321-226bc33f20b9",
	2,
	128);
INSERT INTO V_PAR
	VALUES ("2b4e0bcd-a4c3-43b0-8321-226bc33f20b9",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'fy',
	"d7c21695-9b28-4e41-a5d7-3413a8cac24f",
	2,
	141);
INSERT INTO V_PAR
	VALUES ("d7c21695-9b28-4e41-a5d7-3413a8cac24f",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'fa',
	"00000000-0000-0000-0000-000000000000",
	2,
	154);
INSERT INTO V_PAR
	VALUES ("0cfab3de-6f07-4c9e-9cae-9108d6fa8d88",
	"8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"00000000-0000-0000-0000-000000000000",
	'alive',
	"d838b228-05db-41ce-8882-ff4204077dfe",
	2,
	31);
INSERT INTO E_GES
	VALUES ("8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9");
INSERT INTO E_GSME
	VALUES ("8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"81112552-9eb7-490b-8cf8-805e3dfdc8e4");
INSERT INTO E_GEN
	VALUES ("8a1d84a7-c41d-4b03-880d-6f1df4eeb5b9",
	"0a826b82-1985-4997-8695-21f0a6e608fb");
INSERT INTO V_VAL
	VALUES ("0cfab3de-6f07-4c9e-9cae-9108d6fa8d88",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("0cfab3de-6f07-4c9e-9cae-9108d6fa8d88",
	"00000000-0000-0000-0000-000000000000",
	"c5c0921b-4244-4605-a728-9acbdb47b7ca",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("d838b228-05db-41ce-8882-ff4204077dfe",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("d838b228-05db-41ce-8882-ff4204077dfe",
	"00000000-0000-0000-0000-000000000000",
	"94056a85-6433-403f-97fe-3e52520b6221",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("4f86e389-4234-4e4e-a681-534b0c179aae",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("4f86e389-4234-4e4e-a681-534b0c179aae",
	"00000000-0000-0000-0000-000000000000",
	"e383f582-7e08-4afd-8d0b-df424f36d89c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("88d19626-bf69-4c18-bbf2-b39e17c0b766",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("88d19626-bf69-4c18-bbf2-b39e17c0b766",
	"00000000-0000-0000-0000-000000000000",
	"09efbb40-3e24-4790-a123-64c4a2859a57",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("f2a14598-cc91-495e-b9ff-8e9e773ea475",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("f2a14598-cc91-495e-b9ff-8e9e773ea475",
	"00000000-0000-0000-0000-000000000000",
	"2ed79245-5043-44be-bcf6-b4f036dce819",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("8df219f9-5a8e-434b-8190-c920210e8f3f",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("8df219f9-5a8e-434b-8190-c920210e8f3f",
	"00000000-0000-0000-0000-000000000000",
	"11aacffd-9a8b-494e-937b-3e2a3d20aa0d",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("3416d08f-5efb-4a82-baf0-64173b4b698c",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("3416d08f-5efb-4a82-baf0-64173b4b698c",
	"00000000-0000-0000-0000-000000000000",
	"5bdee5fd-c039-44d2-9c13-9cfb2e07ae60",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("574b1e1d-2f67-4051-91a0-51d393cec464",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("574b1e1d-2f67-4051-91a0-51d393cec464",
	"00000000-0000-0000-0000-000000000000",
	"77d82e01-0438-4a32-9c18-bd68163dce91",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("2b4e0bcd-a4c3-43b0-8321-226bc33f20b9",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("2b4e0bcd-a4c3-43b0-8321-226bc33f20b9",
	"00000000-0000-0000-0000-000000000000",
	"c27ad09e-8351-4888-83b2-1cd81b5c0eb6",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("d7c21695-9b28-4e41-a5d7-3413a8cac24f",
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
	"e8821677-9931-4cd4-a946-1e3f1b86be63");
INSERT INTO V_PVL
	VALUES ("d7c21695-9b28-4e41-a5d7-3413a8cac24f",
	"00000000-0000-0000-0000-000000000000",
	"74166613-9417-481d-a269-cda3e2a4852c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAR
	VALUES ("0a826b82-1985-4997-8695-21f0a6e608fb",
	"e8821677-9931-4cd4-a946-1e3f1b86be63",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("0a826b82-1985-4997-8695-21f0a6e608fb",
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
	VALUES ("d2343c68-2e95-4c1f-8a44-db1f81b3b66e",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"1c1e5342-42fa-4ff3-8fb6-8686c1270b2f");
INSERT INTO ACT_ACT
	VALUES ("d2343c68-2e95-4c1f-8a44-db1f81b3b66e",
	'state',
	0,
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b",
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
	"d2343c68-2e95-4c1f-8a44-db1f81b3b66e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1463a643-fd63-44ec-95c8-5cdcdbe7a2f6",
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Controller::init line: 1');
INSERT INTO ACT_AI
	VALUES ("1463a643-fd63-44ec-95c8-5cdcdbe7a2f6",
	"e98a3b12-79e0-4303-aebc-5d9bb352d333",
	"d9a1b6ff-2ec1-40a3-937b-27b31bf86301",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("46e7aeb9-a76f-445c-bb1c-33f6f9c92fa8",
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
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b");
INSERT INTO V_IRF
	VALUES ("46e7aeb9-a76f-445c-bb1c-33f6f9c92fa8",
	"1399cecb-5019-415a-84e2-fd911be80ca4");
INSERT INTO V_VAL
	VALUES ("d9a1b6ff-2ec1-40a3-937b-27b31bf86301",
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
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b");
INSERT INTO V_AVL
	VALUES ("d9a1b6ff-2ec1-40a3-937b-27b31bf86301",
	"46e7aeb9-a76f-445c-bb1c-33f6f9c92fa8",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("e98a3b12-79e0-4303-aebc-5d9bb352d333",
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
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b");
INSERT INTO V_LIN
	VALUES ("e98a3b12-79e0-4303-aebc-5d9bb352d333",
	'0');
INSERT INTO V_VAR
	VALUES ("1399cecb-5019-415a-84e2-fd911be80ca4",
	"4e5e9c15-dac4-44ba-b5a5-ba3ceaf7cd1b",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1399cecb-5019-415a-84e2-fd911be80ca4",
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
	VALUES ("6c0dcaf0-0623-445b-b3f4-a5bd22940ed8",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"0389eb75-7407-4c3f-bd7d-96bda0e50e04");
INSERT INTO ACT_ACT
	VALUES ("6c0dcaf0-0623-445b-b3f4-a5bd22940ed8",
	'state',
	0,
	"4605a98b-21d4-407e-8551-106f903c5433",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4605a98b-21d4-407e-8551-106f903c5433",
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
	"6c0dcaf0-0623-445b-b3f4-a5bd22940ed8",
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
	VALUES ("3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"b6ba072c-601e-4b18-b247-80cd2bcca04c");
INSERT INTO ACT_ACT
	VALUES ("3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	'state',
	0,
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::process',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2730dfe3-28ff-4788-acce-e4d60016e8fb",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a580cfba-e42a-4958-84e3-8c423e08b075",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"a01d8ad8-8ecd-4272-bb14-747d3230062e",
	1,
	1,
	'Controller::process line: 1');
INSERT INTO ACT_FIO
	VALUES ("a580cfba-e42a-4958-84e3-8c423e08b075",
	"db8b0df4-8008-4d23-b52d-196e61666b8d",
	1,
	'any',
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("a01d8ad8-8ecd-4272-bb14-747d3230062e",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"557118cd-6aff-4165-9d29-645e719c3c5c",
	2,
	1,
	'Controller::process line: 2');
INSERT INTO ACT_AI
	VALUES ("a01d8ad8-8ecd-4272-bb14-747d3230062e",
	"17735b45-0097-416e-9ca6-d30a6dc04852",
	"886aaad3-ddf8-4f93-bc3c-bdc9836af668",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("557118cd-6aff-4165-9d29-645e719c3c5c",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"71292f44-53c5-4a74-a931-90fd3edf10c8",
	3,
	1,
	'Controller::process line: 3');
INSERT INTO ACT_AI
	VALUES ("557118cd-6aff-4165-9d29-645e719c3c5c",
	"fa9bf8b3-ac4e-4abe-83a3-7a31e20bc9f6",
	"5871afb8-8551-46e8-af6d-8806c577dc67",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("71292f44-53c5-4a74-a931-90fd3edf10c8",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Controller::process line: 4');
INSERT INTO ACT_IF
	VALUES ("71292f44-53c5-4a74-a931-90fd3edf10c8",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"f3829a44-e836-426e-a0cc-622bd71e9a28",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("70dc6c8b-6a9c-42ee-a31c-3547ebf78434",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	"00000000-0000-0000-0000-000000000000",
	26,
	1,
	'Controller::process line: 26');
INSERT INTO ACT_E
	VALUES ("70dc6c8b-6a9c-42ee-a31c-3547ebf78434",
	"b0a10345-4bdb-4c5d-bcc9-ba6700b7d331",
	"71292f44-53c5-4a74-a931-90fd3edf10c8");
INSERT INTO V_VAL
	VALUES ("886aaad3-ddf8-4f93-bc3c-bdc9836af668",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_TVL
	VALUES ("886aaad3-ddf8-4f93-bc3c-bdc9836af668",
	"12e45f97-28b0-4086-b7c8-86b5f736fc66");
INSERT INTO V_VAL
	VALUES ("17735b45-0097-416e-9ca6-d30a6dc04852",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_EDV
	VALUES ("17735b45-0097-416e-9ca6-d30a6dc04852");
INSERT INTO V_EPR
	VALUES ("17735b45-0097-416e-9ca6-d30a6dc04852",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"3027d859-bc4b-4baa-837a-ec9ac9748b10",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("5871afb8-8551-46e8-af6d-8806c577dc67",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_TVL
	VALUES ("5871afb8-8551-46e8-af6d-8806c577dc67",
	"eff80ff2-47d9-4ba0-aba3-db6031e4dab6");
INSERT INTO V_VAL
	VALUES ("9eec708c-c6d3-49e6-8e42-539956b77eda",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_IRF
	VALUES ("9eec708c-c6d3-49e6-8e42-539956b77eda",
	"3a4a10fb-43d9-4b12-9757-c929ffe2e38b");
INSERT INTO V_VAL
	VALUES ("fa9bf8b3-ac4e-4abe-83a3-7a31e20bc9f6",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_AVL
	VALUES ("fa9bf8b3-ac4e-4abe-83a3-7a31e20bc9f6",
	"9eec708c-c6d3-49e6-8e42-539956b77eda",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("4291d869-ad38-402c-92d9-a4a9fdc7a34a",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_TVL
	VALUES ("4291d869-ad38-402c-92d9-a4a9fdc7a34a",
	"12e45f97-28b0-4086-b7c8-86b5f736fc66");
INSERT INTO V_VAL
	VALUES ("f3829a44-e836-426e-a0cc-622bd71e9a28",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_BIN
	VALUES ("f3829a44-e836-426e-a0cc-622bd71e9a28",
	"72a304da-96a3-499a-a71f-a48f658c12fa",
	"4291d869-ad38-402c-92d9-a4a9fdc7a34a",
	'==');
INSERT INTO V_VAL
	VALUES ("72a304da-96a3-499a-a71f-a48f658c12fa",
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
	"2730dfe3-28ff-4788-acce-e4d60016e8fb");
INSERT INTO V_LIN
	VALUES ("72a304da-96a3-499a-a71f-a48f658c12fa",
	'1');
INSERT INTO V_VAR
	VALUES ("db8b0df4-8008-4d23-b52d-196e61666b8d",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("db8b0df4-8008-4d23-b52d-196e61666b8d",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO V_VAR
	VALUES ("12e45f97-28b0-4086-b7c8-86b5f736fc66",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	'alive',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("12e45f97-28b0-4086-b7c8-86b5f736fc66",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("eff80ff2-47d9-4ba0-aba3-db6031e4dab6",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	'cnt',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("eff80ff2-47d9-4ba0-aba3-db6031e4dab6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_VAR
	VALUES ("3a4a10fb-43d9-4b12-9757-c929ffe2e38b",
	"2730dfe3-28ff-4788-acce-e4d60016e8fb",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("3a4a10fb-43d9-4b12-9757-c929ffe2e38b",
	0,
	"b2949d7e-dfc2-466c-8534-85d18fd23b22");
INSERT INTO ACT_BLK
	VALUES ("0e8a3d97-f806-46c6-88ab-5bef18cbf840",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0eba4932-14b1-45f5-83a2-1dcb3957c387",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"62920296-0524-4a76-8c70-e0d225d4d3bc",
	5,
	2,
	'Controller::process line: 5');
INSERT INTO ACT_AI
	VALUES ("0eba4932-14b1-45f5-83a2-1dcb3957c387",
	"62d36e7a-6854-4d44-9125-917fa4d69bf2",
	"c77622ba-e9c8-4520-ba18-b237128b0619",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("62920296-0524-4a76-8c70-e0d225d4d3bc",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"959976aa-0fe2-4bf8-b92a-39a98aa8ee36",
	6,
	2,
	'Controller::process line: 6');
INSERT INTO ACT_IF
	VALUES ("62920296-0524-4a76-8c70-e0d225d4d3bc",
	"1c44405a-7c7e-4ca6-9336-1056781d1479",
	"16ac361d-32ed-4147-863b-0aec89a23746",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ca6b19dd-298c-401b-8d1a-2b39ccec6a9f",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"00000000-0000-0000-0000-000000000000",
	10,
	2,
	'Controller::process line: 10');
INSERT INTO ACT_EL
	VALUES ("ca6b19dd-298c-401b-8d1a-2b39ccec6a9f",
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3",
	"c52d515c-c4b1-4059-b3e0-cd3d54e9be06",
	"62920296-0524-4a76-8c70-e0d225d4d3bc");
INSERT INTO ACT_SMT
	VALUES ("099f4cac-d708-4151-a0a3-6a61ba46c969",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"00000000-0000-0000-0000-000000000000",
	14,
	2,
	'Controller::process line: 14');
INSERT INTO ACT_EL
	VALUES ("099f4cac-d708-4151-a0a3-6a61ba46c969",
	"9ba44012-4f00-44e5-894f-720e7bc845c5",
	"87729fcd-8147-4673-ab1d-659c6de43e97",
	"62920296-0524-4a76-8c70-e0d225d4d3bc");
INSERT INTO ACT_SMT
	VALUES ("121083af-1394-403d-a38b-0b995cf1413d",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"00000000-0000-0000-0000-000000000000",
	18,
	2,
	'Controller::process line: 18');
INSERT INTO ACT_EL
	VALUES ("121083af-1394-403d-a38b-0b995cf1413d",
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058",
	"ded5f9c4-37c9-44aa-9bde-c783da944259",
	"62920296-0524-4a76-8c70-e0d225d4d3bc");
INSERT INTO ACT_SMT
	VALUES ("21315f08-b371-4e9e-8557-58c300d83584",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"00000000-0000-0000-0000-000000000000",
	22,
	2,
	'Controller::process line: 22');
INSERT INTO ACT_E
	VALUES ("21315f08-b371-4e9e-8557-58c300d83584",
	"70d88ca5-3bf8-4dc7-9315-a7b97c478e9f",
	"62920296-0524-4a76-8c70-e0d225d4d3bc");
INSERT INTO ACT_SMT
	VALUES ("959976aa-0fe2-4bf8-b92a-39a98aa8ee36",
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840",
	"00000000-0000-0000-0000-000000000000",
	25,
	2,
	'Controller::process line: 25');
INSERT INTO E_ESS
	VALUES ("959976aa-0fe2-4bf8-b92a-39a98aa8ee36",
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
	VALUES ("959976aa-0fe2-4bf8-b92a-39a98aa8ee36");
INSERT INTO E_GSME
	VALUES ("959976aa-0fe2-4bf8-b92a-39a98aa8ee36",
	"86a31b25-fb8e-4e30-95a5-5b901eabc673");
INSERT INTO E_GEN
	VALUES ("959976aa-0fe2-4bf8-b92a-39a98aa8ee36",
	"db8b0df4-8008-4d23-b52d-196e61666b8d");
INSERT INTO V_VAL
	VALUES ("1f83917c-7342-458c-bd20-b50fa3228fff",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_IRF
	VALUES ("1f83917c-7342-458c-bd20-b50fa3228fff",
	"3a4a10fb-43d9-4b12-9757-c929ffe2e38b");
INSERT INTO V_VAL
	VALUES ("c77622ba-e9c8-4520-ba18-b237128b0619",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_AVL
	VALUES ("c77622ba-e9c8-4520-ba18-b237128b0619",
	"1f83917c-7342-458c-bd20-b50fa3228fff",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("2da8fecf-1b63-4da5-bc90-14654dd9d888",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_IRF
	VALUES ("2da8fecf-1b63-4da5-bc90-14654dd9d888",
	"3a4a10fb-43d9-4b12-9757-c929ffe2e38b");
INSERT INTO V_VAL
	VALUES ("722ae227-b416-4728-a3b3-1012da941a0e",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_AVL
	VALUES ("722ae227-b416-4728-a3b3-1012da941a0e",
	"2da8fecf-1b63-4da5-bc90-14654dd9d888",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("62d36e7a-6854-4d44-9125-917fa4d69bf2",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_BIN
	VALUES ("62d36e7a-6854-4d44-9125-917fa4d69bf2",
	"8bc09b16-7dc3-41c1-b12e-7945c21d9dd7",
	"722ae227-b416-4728-a3b3-1012da941a0e",
	'+');
INSERT INTO V_VAL
	VALUES ("8bc09b16-7dc3-41c1-b12e-7945c21d9dd7",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_LIN
	VALUES ("8bc09b16-7dc3-41c1-b12e-7945c21d9dd7",
	'1');
INSERT INTO V_VAL
	VALUES ("244914f3-2234-41a3-a2e7-acfa0d6f81a8",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_TVL
	VALUES ("244914f3-2234-41a3-a2e7-acfa0d6f81a8",
	"eff80ff2-47d9-4ba0-aba3-db6031e4dab6");
INSERT INTO V_VAL
	VALUES ("16ac361d-32ed-4147-863b-0aec89a23746",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_BIN
	VALUES ("16ac361d-32ed-4147-863b-0aec89a23746",
	"35ad76c3-f53f-4c0d-bb3d-c4c0ef34942e",
	"244914f3-2234-41a3-a2e7-acfa0d6f81a8",
	'<');
INSERT INTO V_VAL
	VALUES ("35ad76c3-f53f-4c0d-bb3d-c4c0ef34942e",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_LIN
	VALUES ("35ad76c3-f53f-4c0d-bb3d-c4c0ef34942e",
	'10');
INSERT INTO V_VAL
	VALUES ("42a30a2a-72c3-43ab-97d1-de92605ae372",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_TVL
	VALUES ("42a30a2a-72c3-43ab-97d1-de92605ae372",
	"eff80ff2-47d9-4ba0-aba3-db6031e4dab6");
INSERT INTO V_VAL
	VALUES ("c52d515c-c4b1-4059-b3e0-cd3d54e9be06",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_BIN
	VALUES ("c52d515c-c4b1-4059-b3e0-cd3d54e9be06",
	"32a4b60f-7a0a-491c-ae7a-5c6473501b85",
	"42a30a2a-72c3-43ab-97d1-de92605ae372",
	'<');
INSERT INTO V_VAL
	VALUES ("32a4b60f-7a0a-491c-ae7a-5c6473501b85",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_LIN
	VALUES ("32a4b60f-7a0a-491c-ae7a-5c6473501b85",
	'20');
INSERT INTO V_VAL
	VALUES ("57e884b9-f251-4372-88f6-fb974196d078",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_TVL
	VALUES ("57e884b9-f251-4372-88f6-fb974196d078",
	"eff80ff2-47d9-4ba0-aba3-db6031e4dab6");
INSERT INTO V_VAL
	VALUES ("87729fcd-8147-4673-ab1d-659c6de43e97",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_BIN
	VALUES ("87729fcd-8147-4673-ab1d-659c6de43e97",
	"853e638d-ea2b-419a-923a-56d84db7f1b5",
	"57e884b9-f251-4372-88f6-fb974196d078",
	'<');
INSERT INTO V_VAL
	VALUES ("853e638d-ea2b-419a-923a-56d84db7f1b5",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_LIN
	VALUES ("853e638d-ea2b-419a-923a-56d84db7f1b5",
	'30');
INSERT INTO V_VAL
	VALUES ("be34ec4a-e74f-4510-8700-c21a13feb250",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_TVL
	VALUES ("be34ec4a-e74f-4510-8700-c21a13feb250",
	"eff80ff2-47d9-4ba0-aba3-db6031e4dab6");
INSERT INTO V_VAL
	VALUES ("ded5f9c4-37c9-44aa-9bde-c783da944259",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_BIN
	VALUES ("ded5f9c4-37c9-44aa-9bde-c783da944259",
	"78c95220-75d9-454d-9b91-5532bbfe8a68",
	"be34ec4a-e74f-4510-8700-c21a13feb250",
	'<');
INSERT INTO V_VAL
	VALUES ("78c95220-75d9-454d-9b91-5532bbfe8a68",
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
	"0e8a3d97-f806-46c6-88ab-5bef18cbf840");
INSERT INTO V_LIN
	VALUES ("78c95220-75d9-454d-9b91-5532bbfe8a68",
	'40');
INSERT INTO ACT_BLK
	VALUES ("1c44405a-7c7e-4ca6-9336-1056781d1479",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bf3f444e-ec90-4717-8963-937b1d6ba79f",
	"1c44405a-7c7e-4ca6-9336-1056781d1479",
	"035fbc58-8528-454b-89f1-21b324d9d754",
	7,
	3,
	'Controller::process line: 7');
INSERT INTO ACT_BRG
	VALUES ("bf3f444e-ec90-4717-8963-937b1d6ba79f",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	7,
	9,
	7,
	3);
INSERT INTO ACT_SMT
	VALUES ("035fbc58-8528-454b-89f1-21b324d9d754",
	"1c44405a-7c7e-4ca6-9336-1056781d1479",
	"16c85847-97cc-4e18-bf13-954f93ada657",
	8,
	3,
	'Controller::process line: 8');
INSERT INTO ACT_BRG
	VALUES ("035fbc58-8528-454b-89f1-21b324d9d754",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	8,
	9,
	8,
	3);
INSERT INTO ACT_SMT
	VALUES ("16c85847-97cc-4e18-bf13-954f93ada657",
	"1c44405a-7c7e-4ca6-9336-1056781d1479",
	"00000000-0000-0000-0000-000000000000",
	9,
	3,
	'Controller::process line: 9');
INSERT INTO ACT_BRG
	VALUES ("16c85847-97cc-4e18-bf13-954f93ada657",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	9,
	9,
	9,
	3);
INSERT INTO V_VAL
	VALUES ("9ff863ad-6de3-4ef5-a8aa-1d08dc678568",
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
	"1c44405a-7c7e-4ca6-9336-1056781d1479");
INSERT INTO V_LST
	VALUES ("9ff863ad-6de3-4ef5-a8aa-1d08dc678568",
	'right');
INSERT INTO V_PAR
	VALUES ("9ff863ad-6de3-4ef5-a8aa-1d08dc678568",
	"bf3f444e-ec90-4717-8963-937b1d6ba79f",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	7,
	14);
INSERT INTO V_VAL
	VALUES ("79de3e40-c021-4163-add3-29055bc5f0ea",
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
	"1c44405a-7c7e-4ca6-9336-1056781d1479");
INSERT INTO V_LST
	VALUES ("79de3e40-c021-4163-add3-29055bc5f0ea",
	'angle 0');
INSERT INTO V_PAR
	VALUES ("79de3e40-c021-4163-add3-29055bc5f0ea",
	"035fbc58-8528-454b-89f1-21b324d9d754",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	8,
	14);
INSERT INTO V_VAL
	VALUES ("74c25a62-1f6f-412b-b5b1-ea65a538de3a",
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
	"1c44405a-7c7e-4ca6-9336-1056781d1479");
INSERT INTO V_LST
	VALUES ("74c25a62-1f6f-412b-b5b1-ea65a538de3a",
	'fire');
INSERT INTO V_PAR
	VALUES ("74c25a62-1f6f-412b-b5b1-ea65a538de3a",
	"16c85847-97cc-4e18-bf13-954f93ada657",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	9,
	14);
INSERT INTO ACT_BLK
	VALUES ("4874cb0c-fb8c-4979-8040-1c659c75b2c3",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("80b2ee4c-6690-4af7-a0a4-1f484bc653c2",
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3",
	"90c0d87f-d7ab-47ab-9086-1de594158cbc",
	11,
	3,
	'Controller::process line: 11');
INSERT INTO ACT_BRG
	VALUES ("80b2ee4c-6690-4af7-a0a4-1f484bc653c2",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	11,
	9,
	11,
	3);
INSERT INTO ACT_SMT
	VALUES ("90c0d87f-d7ab-47ab-9086-1de594158cbc",
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3",
	"41e91ac7-f96d-4c1f-b06d-7af4f1494583",
	12,
	3,
	'Controller::process line: 12');
INSERT INTO ACT_BRG
	VALUES ("90c0d87f-d7ab-47ab-9086-1de594158cbc",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	12,
	9,
	12,
	3);
INSERT INTO ACT_SMT
	VALUES ("41e91ac7-f96d-4c1f-b06d-7af4f1494583",
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3",
	"00000000-0000-0000-0000-000000000000",
	13,
	3,
	'Controller::process line: 13');
INSERT INTO ACT_BRG
	VALUES ("41e91ac7-f96d-4c1f-b06d-7af4f1494583",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	13,
	9,
	13,
	3);
INSERT INTO V_VAL
	VALUES ("7e402df0-f3e5-4861-a6e7-c6603e9e82a9",
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
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3");
INSERT INTO V_LST
	VALUES ("7e402df0-f3e5-4861-a6e7-c6603e9e82a9",
	'up');
INSERT INTO V_PAR
	VALUES ("7e402df0-f3e5-4861-a6e7-c6603e9e82a9",
	"80b2ee4c-6690-4af7-a0a4-1f484bc653c2",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	11,
	14);
INSERT INTO V_VAL
	VALUES ("92cb58ef-eb18-4046-8b9f-2468cd927422",
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
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3");
INSERT INTO V_LST
	VALUES ("92cb58ef-eb18-4046-8b9f-2468cd927422",
	'angle 90');
INSERT INTO V_PAR
	VALUES ("92cb58ef-eb18-4046-8b9f-2468cd927422",
	"90c0d87f-d7ab-47ab-9086-1de594158cbc",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	12,
	14);
INSERT INTO V_VAL
	VALUES ("ed36f816-d35b-4fbc-a5d3-a9488343d864",
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
	"4874cb0c-fb8c-4979-8040-1c659c75b2c3");
INSERT INTO V_LST
	VALUES ("ed36f816-d35b-4fbc-a5d3-a9488343d864",
	'fire');
INSERT INTO V_PAR
	VALUES ("ed36f816-d35b-4fbc-a5d3-a9488343d864",
	"41e91ac7-f96d-4c1f-b06d-7af4f1494583",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	13,
	14);
INSERT INTO ACT_BLK
	VALUES ("9ba44012-4f00-44e5-894f-720e7bc845c5",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("45e46d46-5caa-4792-8d9c-d4cda27e5b0a",
	"9ba44012-4f00-44e5-894f-720e7bc845c5",
	"113758f7-44a1-4005-915d-8fa86abb7b00",
	15,
	3,
	'Controller::process line: 15');
INSERT INTO ACT_BRG
	VALUES ("45e46d46-5caa-4792-8d9c-d4cda27e5b0a",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	15,
	9,
	15,
	3);
INSERT INTO ACT_SMT
	VALUES ("113758f7-44a1-4005-915d-8fa86abb7b00",
	"9ba44012-4f00-44e5-894f-720e7bc845c5",
	"f613cfd1-9833-4ef6-a330-66992826ff46",
	16,
	3,
	'Controller::process line: 16');
INSERT INTO ACT_BRG
	VALUES ("113758f7-44a1-4005-915d-8fa86abb7b00",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	16,
	9,
	16,
	3);
INSERT INTO ACT_SMT
	VALUES ("f613cfd1-9833-4ef6-a330-66992826ff46",
	"9ba44012-4f00-44e5-894f-720e7bc845c5",
	"00000000-0000-0000-0000-000000000000",
	17,
	3,
	'Controller::process line: 17');
INSERT INTO ACT_BRG
	VALUES ("f613cfd1-9833-4ef6-a330-66992826ff46",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	17,
	9,
	17,
	3);
INSERT INTO V_VAL
	VALUES ("c95ace63-1ed7-4815-be7f-8b1702895cf0",
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
	"9ba44012-4f00-44e5-894f-720e7bc845c5");
INSERT INTO V_LST
	VALUES ("c95ace63-1ed7-4815-be7f-8b1702895cf0",
	'left');
INSERT INTO V_PAR
	VALUES ("c95ace63-1ed7-4815-be7f-8b1702895cf0",
	"45e46d46-5caa-4792-8d9c-d4cda27e5b0a",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	15,
	14);
INSERT INTO V_VAL
	VALUES ("ed10c072-597f-49f6-8b55-0e288e50ce28",
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
	"9ba44012-4f00-44e5-894f-720e7bc845c5");
INSERT INTO V_LST
	VALUES ("ed10c072-597f-49f6-8b55-0e288e50ce28",
	'angle 180');
INSERT INTO V_PAR
	VALUES ("ed10c072-597f-49f6-8b55-0e288e50ce28",
	"113758f7-44a1-4005-915d-8fa86abb7b00",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	16,
	14);
INSERT INTO V_VAL
	VALUES ("6904e39a-7a85-4b5b-a6ab-ddb5f4a06e65",
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
	"9ba44012-4f00-44e5-894f-720e7bc845c5");
INSERT INTO V_LST
	VALUES ("6904e39a-7a85-4b5b-a6ab-ddb5f4a06e65",
	'fire');
INSERT INTO V_PAR
	VALUES ("6904e39a-7a85-4b5b-a6ab-ddb5f4a06e65",
	"f613cfd1-9833-4ef6-a330-66992826ff46",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	17,
	14);
INSERT INTO ACT_BLK
	VALUES ("58072f8c-fc9c-42fd-b8b4-b809b5ce0058",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3686ca47-6a88-40bc-aafd-80112015029c",
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058",
	"3b347e64-fbe0-4d44-91a8-522fb3adba59",
	19,
	3,
	'Controller::process line: 19');
INSERT INTO ACT_BRG
	VALUES ("3686ca47-6a88-40bc-aafd-80112015029c",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	19,
	9,
	19,
	3);
INSERT INTO ACT_SMT
	VALUES ("3b347e64-fbe0-4d44-91a8-522fb3adba59",
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058",
	"41211876-dd2a-4f67-bc0e-23c7977cd810",
	20,
	3,
	'Controller::process line: 20');
INSERT INTO ACT_BRG
	VALUES ("3b347e64-fbe0-4d44-91a8-522fb3adba59",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	20,
	9,
	20,
	3);
INSERT INTO ACT_SMT
	VALUES ("41211876-dd2a-4f67-bc0e-23c7977cd810",
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058",
	"00000000-0000-0000-0000-000000000000",
	21,
	3,
	'Controller::process line: 21');
INSERT INTO ACT_BRG
	VALUES ("41211876-dd2a-4f67-bc0e-23c7977cd810",
	"9709e729-6969-491b-a4e2-c953c36752c9",
	21,
	9,
	21,
	3);
INSERT INTO V_VAL
	VALUES ("0d1b6a83-3fe6-4d94-86dc-66dbb39556ab",
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
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058");
INSERT INTO V_LST
	VALUES ("0d1b6a83-3fe6-4d94-86dc-66dbb39556ab",
	'down');
INSERT INTO V_PAR
	VALUES ("0d1b6a83-3fe6-4d94-86dc-66dbb39556ab",
	"3686ca47-6a88-40bc-aafd-80112015029c",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	19,
	14);
INSERT INTO V_VAL
	VALUES ("c14b5482-dcfb-4f2e-9bd5-febc23e55b4d",
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
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058");
INSERT INTO V_LST
	VALUES ("c14b5482-dcfb-4f2e-9bd5-febc23e55b4d",
	'angle 270');
INSERT INTO V_PAR
	VALUES ("c14b5482-dcfb-4f2e-9bd5-febc23e55b4d",
	"3b347e64-fbe0-4d44-91a8-522fb3adba59",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	20,
	14);
INSERT INTO V_VAL
	VALUES ("90caba96-1739-4c2d-b16b-39b170046440",
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
	"58072f8c-fc9c-42fd-b8b4-b809b5ce0058");
INSERT INTO V_LST
	VALUES ("90caba96-1739-4c2d-b16b-39b170046440",
	'fire');
INSERT INTO V_PAR
	VALUES ("90caba96-1739-4c2d-b16b-39b170046440",
	"41211876-dd2a-4f67-bc0e-23c7977cd810",
	"00000000-0000-0000-0000-000000000000",
	'str',
	"00000000-0000-0000-0000-000000000000",
	21,
	14);
INSERT INTO ACT_BLK
	VALUES ("70d88ca5-3bf8-4dc7-9315-a7b97c478e9f",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1fc2e05c-8dae-4892-a274-548e8c1f88e1",
	"70d88ca5-3bf8-4dc7-9315-a7b97c478e9f",
	"00000000-0000-0000-0000-000000000000",
	23,
	3,
	'Controller::process line: 23');
INSERT INTO ACT_AI
	VALUES ("1fc2e05c-8dae-4892-a274-548e8c1f88e1",
	"c4133450-5bd2-403f-95a2-f2c3ad86846d",
	"66075452-6983-4562-a8de-cc0c2c93a4ce",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("f7ebc0e2-7c5c-402d-9e02-feababe81af0",
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
	"70d88ca5-3bf8-4dc7-9315-a7b97c478e9f");
INSERT INTO V_IRF
	VALUES ("f7ebc0e2-7c5c-402d-9e02-feababe81af0",
	"3a4a10fb-43d9-4b12-9757-c929ffe2e38b");
INSERT INTO V_VAL
	VALUES ("66075452-6983-4562-a8de-cc0c2c93a4ce",
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
	"70d88ca5-3bf8-4dc7-9315-a7b97c478e9f");
INSERT INTO V_AVL
	VALUES ("66075452-6983-4562-a8de-cc0c2c93a4ce",
	"f7ebc0e2-7c5c-402d-9e02-feababe81af0",
	"b2949d7e-dfc2-466c-8534-85d18fd23b22",
	"ce6f6a74-7c3a-49ce-92db-04b90dad1647");
INSERT INTO V_VAL
	VALUES ("c4133450-5bd2-403f-95a2-f2c3ad86846d",
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
	"70d88ca5-3bf8-4dc7-9315-a7b97c478e9f");
INSERT INTO V_LIN
	VALUES ("c4133450-5bd2-403f-95a2-f2c3ad86846d",
	'0');
INSERT INTO ACT_BLK
	VALUES ("b0a10345-4bdb-4c5d-bcc9-ba6700b7d331",
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
	"3d6329a4-c4e7-4b03-b2b9-76ed4c4a94c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e40d51b2-8146-4ea9-8169-d80a52014144",
	"b0a10345-4bdb-4c5d-bcc9-ba6700b7d331",
	"00000000-0000-0000-0000-000000000000",
	27,
	2,
	'Controller::process line: 27');
INSERT INTO E_ESS
	VALUES ("e40d51b2-8146-4ea9-8169-d80a52014144",
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
	VALUES ("e40d51b2-8146-4ea9-8169-d80a52014144");
INSERT INTO E_GSME
	VALUES ("e40d51b2-8146-4ea9-8169-d80a52014144",
	"42ed7800-571d-4616-95a9-8891f9137bf0");
INSERT INTO E_GEN
	VALUES ("e40d51b2-8146-4ea9-8169-d80a52014144",
	"db8b0df4-8008-4d23-b52d-196e61666b8d");
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
	VALUES ("00d5a62b-8828-4186-ae03-c86f927c3e55",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"5f941164-9c43-4be8-99cc-2dd61400ed3e");
INSERT INTO ACT_ACT
	VALUES ("00d5a62b-8828-4186-ae03-c86f927c3e55",
	'state',
	0,
	"7bb68244-5516-4063-867e-3d74f9375a1b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::end',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7bb68244-5516-4063-867e-3d74f9375a1b",
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
	"00d5a62b-8828-4186-ae03-c86f927c3e55",
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
	VALUES ("80749e8f-f8fc-4b77-9b39-8c6c5dcc77c5",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"a511bcef-d0f5-4b30-8ca1-0e0d32a21df1");
INSERT INTO ACT_ACT
	VALUES ("80749e8f-f8fc-4b77-9b39-8c6c5dcc77c5",
	'transition',
	0,
	"48db2e93-9c01-469c-9d96-cf85d783c9a1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("48db2e93-9c01-469c-9d96-cf85d783c9a1",
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
	"80749e8f-f8fc-4b77-9b39-8c6c5dcc77c5",
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
	VALUES ("0a2c31e2-5e1e-49da-b579-6eebed8d42aa",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"537fb7e3-ed1c-4f33-ba6a-34deb8d7c72d");
INSERT INTO ACT_ACT
	VALUES ("0a2c31e2-5e1e-49da-b579-6eebed8d42aa",
	'transition',
	0,
	"167ba94e-82a8-4db6-9ee3-b172e23f1851",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller4: state',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("167ba94e-82a8-4db6-9ee3-b172e23f1851",
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
	"0a2c31e2-5e1e-49da-b579-6eebed8d42aa",
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
	VALUES ("b07737a4-07dd-4183-9715-5fabc1815163",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"97771372-3fdf-470e-9bc6-7970d7289eb2");
INSERT INTO ACT_ACT
	VALUES ("b07737a4-07dd-4183-9715-5fabc1815163",
	'transition',
	0,
	"5bc6c7b0-5187-4c30-90c8-94291154f312",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ok',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5bc6c7b0-5187-4c30-90c8-94291154f312",
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
	"b07737a4-07dd-4183-9715-5fabc1815163",
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
	VALUES ("312b2693-4789-46ca-b563-e4bcf843ab62",
	"ff105dc5-39bd-4053-8ea0-ce8c04d2a8a6",
	"6639192b-6b8b-4a26-ae69-a2c0fbd0f67c");
INSERT INTO ACT_ACT
	VALUES ("312b2693-4789-46ca-b563-e4bcf843ab62",
	'transition',
	0,
	"2926c208-da5b-4ef8-9d88-ed9006959bda",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller5: end',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2926c208-da5b-4ef8-9d88-ed9006959bda",
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
	"312b2693-4789-46ca-b563-e4bcf843ab62",
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
