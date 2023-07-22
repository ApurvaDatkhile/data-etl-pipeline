-- Adminer 4.8.1 MySQL 8.0.28 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE `scc413-smartwater` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `scc413-smartwater`;

DROP TABLE IF EXISTS `drainage_asset`;
CREATE TABLE `drainage_asset` (
  `sensor_id` varchar(48) NOT NULL,
  `asset_uid` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `latitude` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `longitude` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `placename` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `drainage_asset` (`sensor_id`, `asset_uid`, `latitude`, `longitude`, `placename`) VALUES
('52ff0020',	'031fe7b4-b883-454e-827c-272063d92801',	'53.82963376',	'-3.0401228',	'Devonshire Road. Blackpool. FY2 0TJ\r'),
('52000b80',	'09e627fd-c7a6-453b-91fd-c3f822706e0b',	'50.38391495',	'-4.10355473',	'Laira Ave. Plymouth. PL3 6AJ\r'),
('52000bfe',	'',	'',	'',	'\r'),
('52000bf5',	'',	'',	'',	'\r'),
('52000ada',	'',	'',	'',	'\r'),
('52000ba9',	'115fa3b1-3720-47d0-9707-d9657b1850cb',	'52.85694',	'-1.04024',	'Melton Mowbray Segment\r'),
('52000bfd',	'',	'',	'',	'\r'),
('52000c05',	'1595d2f9-b971-433f-8b5e-630bbd055574',	'50.38438034',	'-4.10377455',	'Laira Ave. Plymouth. PL3 6AJ\r'),
('52000b90',	'171e9bfd-d532-44f7-bbc3-451b45d65aaf',	'53.82901371',	'-3.039655',	'Devonshire Road. Blackpool. FY2 0TJ\r'),
('52000b9a',	'',	'',	'',	'\r'),
('52000ba2',	'273ae41f-7c39-4887-ba99-ad7f16eaba45',	'50.37534332',	'-4.11263561',	'Mount Gould Ave. Plymouth. PL4 9HA\r'),
('52000bf3',	'',	'',	'',	'\r'),
('52000b9c',	'3439db75-e1ac-4b8e-afcc-ae9852cd09a4',	'53.82933942',	'-3.03989962',	'Devonshire Road. Blackpool. FY2 0TJ\r'),
('52000b6b',	'',	'',	'',	'\r'),
('5200087a',	'',	'',	'',	'\r'),
('52000b7f',	'37992cbe-7c9a-4728-8d40-4a495518b5f0',	'52.85527',	'-1.03869',	'Melton Mowbray Segment\r'),
('52000b88',	'3a8afe08-fe4f-4b78-87e0-2c3c6194c593',	'52.85603',	'-1.03932',	'Melton Mowbray Segment\r'),
('52000b6d',	'',	'',	'',	'\r'),
('52000c12',	'40f8da1c-023d-42eb-b538-c3fcfb45ef56',	'53.98087311',	'-2.78427267',	'Hampson Green Frm Cottage. Hampson Ln. Hampson. Lancaster LA2 0HY. UK\r'),
('52000c04',	'41ee03b1-c727-4e61-81c9-3ee3739aa968',	'52.85638',	'-1.03965',	'Melton Mowbray Segment\r'),
('52000b96',	'443e7360-7908-4756-a773-8740c6c03438',	'53.980896',	'-2.78417444',	'Hampson Green Frm Cottage. Hampson Ln. Hampson. Lancaster LA2 0HY. UK\r'),
('52000b9e',	'47ce5be0-7930-4fbd-8db5-93d8b5c45d0f',	'50.3752861',	'-4.11326885',	'Mount Gould Ave. Plymouth. PL4 9HA\r'),
('52000be0',	'5e0c5fdb-ac1a-4d74-84d4-aad0c4285d70',	'50.3748703',	'-4.16079807',	'Fellowes Pl Ln S. Plymouth PL1 5NB. UK\r'),
('52000ad2',	'',	'',	'',	'\r'),
('52000b73',	'',	'',	'',	'\r'),
('52000ad3',	'',	'',	'',	'\r'),
('52000bf0',	'',	'',	'',	'\r'),
('52000c10',	'63a6512a-5134-4a15-9017-4054a433773c',	'53.98101807',	'-2.78413033',	'Hampson Green Frm Cottage. Hampson Ln. Hampson. Lancaster LA2 0HY. UK\r'),
('52000bfc',	'',	'',	'',	'\r'),
('52000b76',	'',	'',	'',	'\r'),
('52000b84',	'733e05d6-625e-4222-9979-ece5e9814449',	'50.38393021',	'-4.10350037',	'Laira Ave. Plymouth. PL3 6AJ\r'),
('52000b6e',	'',	'',	'',	'\r'),
('52000ad9',	'',	'',	'',	'\r'),
('52000bef',	'9260eaa5-1bdc-41d5-ba1b-d730f155c4f8',	'50.38996124',	'-4.06710577',	'Plymouth Rd\r'),
('52000b6a',	'95f80c28-befd-40b0-8734-afdb386f94cf',	'50.38998413',	'-4.06728125',	'Plymouth Rd\r'),
('52000b77',	'98905590-2723-472b-822d-e736d189bdc2',	'52.85563',	'-1.03895',	'Melton Mowbray Segment\r'),
('52000bfa',	'9bc5506d-f4d0-43d8-a486-223d5df48d83',	'50.37519073',	'-4.11323261',	'Lanhydrock Rd. Plymouth. PL4 9HQ\r'),
('52000ba5',	'a8bb3674-18f8-4052-819c-df862a173d2d',	'50.3752327',	'-4.11271858',	'Lanhydrock Rd. Plymouth. PL4 9HQ\r'),
('52000ad7',	'',	'',	'',	'\r'),
('52000c06',	'c7c99c6d-3186-425b-ba69-791f7966d994',	'50.40929',	'-4.15609',	'405 Honicknowle Lane. Plymouth. PL5 3PE\r'),
('52000b6f',	'',	'',	'',	'\r'),
('52000ba0',	'ccec5bb0-3ea7-48f6-9d29-8f2c3ec524e1',	'50.38445663',	'-4.10390329',	'Huntley Pl. Plymouth. PL3 6AW\r'),
('52000bfb',	'',	'',	'',	'\r'),
('52000bff',	'',	'',	'',	'\r'),
('52000b67',	'd0be9618-2c15-4654-8b91-e4397ece459a',	'50.37493134',	'-4.16110277',	'Wilton Rd\r'),
('52000b8a',	'd798faa8-5a5f-4ae6-865a-a2905b473632',	'50.38444519',	'-4.10403252',	'Huntley Pl. Plymouth. PL3 6AW\r'),
('52000b71',	'db06c5ef-61a6-4a2b-b4f3-c27fd4f77809',	'50.37534332',	'-4.11283731',	'Lanhydrock Rd. Plymouth. PL4 9HQ\r'),
('52000ad5',	'',	'',	'',	'\r'),
('52000b72',	'',	'',	'',	'\r'),
('52000b70',	'dc3a405f-ecaa-48db-a887-d156ec761819',	'53.98101044',	'-2.78422761',	'Hampson Green Frm Cottage. Hampson Ln. Hampson. Lancaster LA2 0HY. UK\r'),
('52000ad8',	'',	'',	'',	'\r'),
('52000bf8',	'',	'',	'',	'\r'),
('52000bf1',	'',	'',	'',	'\r'),
('52000b92',	'e893d60d-1b41-4ac3-b322-8ac7e79ef1f5',	'53.82991167',	'-3.04043929',	'Devonshire Road. Blackpool. FY2 0TJ\r'),
('52000b9b',	'ec7287d6-4604-457c-9758-0860d9434e62',	'53.82928478',	'-3.04002393',	'Devonshire Road. Blackpool. FY2 0TJ\r'),
('52000b89',	'ed89f71c-8934-4b3d-91b3-3b5849904fc8',	'50.37477112',	'-4.16063404',	'Fellowes Pl Ln S. Plymouth PL1 5NB. UK\r'),
('52000db4',	'ed95297e-dfb8-4125-aa11-e7bd83af9405',	'50.37478256',	'-4.16112471',	'99 Edgcumbe Ave. Plymouth PL1 3SZ. UK\r'),
('52000a50',	'',	'',	'',	'\r'),
('52000a52',	'',	'',	'',	'\r'),
('52000a53',	'',	'',	'',	'\r'),
('52000a54',	'',	'',	'',	'\r'),
('52000a56',	'',	'',	'',	'\r'),
('52000ad1',	'',	'',	'',	'\r'),
('52000ad6',	'',	'',	'',	'\r'),
('52000b65',	'',	'',	'',	'\r'),
('52000b68',	'',	'',	'',	'\r'),
('52000b74',	'',	'',	'',	'\r'),
('52000b75',	'',	'',	'',	'\r'),
('52000b78',	'',	'',	'',	'\r'),
('52000b7c',	'',	'',	'',	'\r'),
('52000b7e',	'',	'',	'',	'\r'),
('52000b81',	'',	'',	'',	'\r'),
('52000b82',	'',	'',	'',	'\r'),
('52000b83',	'',	'',	'',	'\r'),
('52000b85',	'',	'',	'',	'\r'),
('52000b87',	'',	'',	'',	'\r'),
('52000ba7',	'',	'',	'',	'\r'),
('52000ba8',	'',	'',	'',	'\r'),
('52000bac',	'',	'',	'',	'\r'),
('52000be3',	'',	'',	'',	'\r'),
('52000be6',	'',	'',	'',	'\r'),
('52000bf4',	'',	'',	'',	'\r'),
('52000c00',	'',	'',	'',	'\r'),
('52000c01',	'',	'',	'',	'\r'),
('52000c02',	'',	'',	'',	'\r'),
('52000c03',	'',	'',	'',	'\r'),
('52000be5',	'85f90747-42dd-4476-b8e4-4fcd234137c5',	'50.38993073',	'-4.06691933',	'Plymouth Rd\r'),
('52000c07',	'feb1df40-b8f6-4224-beb4-dcfc9df5c4ca',	'50.37747192',	'-4.14882326',	'44 Stuart Rd. Plymouth PL3 4EE. UK\r'),
('52ff003d',	'51244870-2f1f-439e-a8fa-72d7896dad5f',	'50.38854599',	'-4.18022776',	'Saltash Road. Plymouth. PL2 1QS\r'),
('52ff003e',	'4143c72a-83d1-4713-beff-82196f8dd898',	'50.41846085',	'-4.16145945',	'Budshead Road. Plymouth. PL5 4\r'),
('52ff0041',	'0ac74fac-034b-470d-a32b-428c289b975a',	'50.41827393',	'-4.17512941',	'23 Kenley Gardens. Plymouth PL5 2RE. UK\r'),
('52ff0042',	'7ecc836f-1a3d-43ed-894c-25c322752a98',	'50.40912628',	'-4.15607977',	'401 Honicknowle Ln. Plymouth PL5 3PE. UK\r'),
('52ff0045',	'32a0c7c4-ef2b-447c-baaf-2aba1391d107',	'50.37421036',	'-4.1675787',	'City College Plymouth. Plymouth PL1 5QR. UK\r'),
('52ff0046',	'ac400b24-af3f-4acd-bfa5-84d9769da409',	'50.36714935',	'-4.16703844',	'Richmond Walk. Plymouth. PL1 4DQ\r'),
('52ff0047',	'c330e182-00d4-4f64-82ee-46e54cacc488',	'50.37033463',	'-4.1124897',	'Gdynia Way. Plymouth. PL4 9\r'),
('52ff004a',	'ec7ecf4e-b04d-4354-93d9-4318931dadaa',	'50.37425613',	'-4.1676507',	'City College Plymouth. Plymouth PL1 5QR. UK\r'),
('52ff004b',	'63976d59-3d1f-49a0-ac11-889454a43232',	'50.40222931',	'-4.19219112',	'14 Foulston Ave. Plymouth PL5 1HF. UK\r'),
('52ff004c',	'088cf3a3-fe98-44f1-981c-2a7aac203434',	'50.37902832',	'-4.16632891',	'Belmont Villas. Plymouth. PL3 4\r'),
('52ff004d',	'206e65ac-9e9b-4953-bf45-be3dfe57ee57',	'50.35330963',	'-4.11267519',	'Hooe Lake. Hooe. Plymouth. PL9 9RG\r'),
('52ff004e',	'687855df-a3b0-46ad-b7aa-9824562348c3',	'50.35323715',	'-4.11268139',	'28 Hooe Rd. Plymouth PL9 9RG. UK\r'),
('52ff004f',	'8989b2eb-abc3-4b78-bb32-483422dd200a',	'50.35354996',	'-4.11199999',	'Hooe Rd. Hooe. Plymouth. PL9 9RG\r'),
('52ff0051',	'578259f8-296e-4361-92c9-4872b3186ab9',	'50.3952179',	'-4.17735052',	'386 Wolseley Rd. Plymouth PL2 2EB. UK\r'),
('52ff0052',	'dbfab7f0-3192-4e03-ba99-b1dbff74c7b7',	'50.37815857',	'-4.17236757',	'29 Exmouth Rd. Plymouth PL1 4QL. UK\r'),
('52ff0057',	'c254fb98-274a-4533-a7dc-4f3cbf51afae',	'50.37908173',	'-4.16634893',	'Belmont Villas. Plymouth. PL3 4\r'),
('52ff0059',	'14a70f10-acf1-4478-ab25-d912b5a41dee',	'50.40925217',	'-4.1561842',	'401 Honicknowle Ln. Plymouth PL5 3PE. UK\r'),
('52ff005a',	'a68fc2f7-4338-45f8-93a2-4b4ac7396cf1',	'50.39575958',	'-4.04788494',	'Newnham Road. Plymouth. PL7 4AT\r'),
('52ff005c',	'22463c66-267d-42f0-8860-b00786632004',	'50.39513779',	'-4.17735863',	'386 Wolseley Rd. Plymouth PL2 2EB. UK\r'),
('52ff005d',	'fd90b063-f2ed-4e51-b8b2-879cdb12bff9',	'50.37739944',	'-4.14875221',	'Stuart Road. Plymouth. PL1 5LP\r'),
('52ff0067',	'ad7970df-d818-4c52-8840-1691d8bb9842',	'50.42766953',	'-4.15618801',	'Fore St. Tamerton Foliot. Plymouth. PL5 4NA\r'),
('52ff0075',	'dfab6501-6a32-4f65-b595-7e8f94327113',	'50.393013',	'-4.04363489',	'25 Parkstone Ln. Plymouth PL7 2DF. UK\r'),
('52ff0072',	'c9b62166-6c3d-49e0-b999-3ec6a467969a',	'50.37817383',	'-4.17225838',	'29 Exmouth Rd. Plymouth PL1 4QL. UK\r'),
('52ff0070',	'4f0ea2c6-8556-4cba-acad-e53f56064152',	'50.36652374',	'-4.16746807',	'13 Richmond Walk. Plymouth PL1 4QA. UK\r'),
('52ff006d',	'4c24b44e-9f24-4416-b6b3-ef9a29380d73',	'50.40894699',	'-4.15600157',	'Honicknowle Lane. Plymouth. PL5 3PE\r'),
('52ff006c',	'88095e8f-4b60-4a4d-a92f-49f38d5cb060',	'50.38418579',	'-4.17097855',	'Lorrimore Ave. Plymouth. PL2 1HZ\r'),
('52ff006b',	'0f45994a-fe01-450c-9d48-14f856f2ff8c',	'50.36654663',	'-4.16752434',	'13 Richmond Walk. Plymouth PL1 4QA. UK\r'),
('52ff0069',	'499c5667-bb71-4d47-a8d1-eff0c2d0ce3b',	'50.38422394',	'-4.17116165',	'Ryder Road. Ford. Plymouth. PL2 1JA\r'),
('52ff0068',	'1f0ec985-ad3d-4158-9327-5237ef24f5a9',	'50.42731857',	'-4.15612125',	'101 Milford Ln. Plymouth PL5 4NG. UK\r'),
('52ff0061',	'82898dcc-4925-4a2c-8dd7-58d417e12538',	'50.38859558',	'-4.0954423',	'436 Blandford Rd. Plymouth PL3 6JF. UK\r'),
('52ff0062',	'7b750db6-96c6-4551-8edb-194bf73349e5',	'50.41830826',	'-4.16185951',	'Budshead Road. Plymouth. PL5 4\r'),
('52ff0063',	'14ae24e4-057e-4e1e-96d1-25e9cd6e3771',	'50.42335892',	'-4.14231348',	'Copleston Rd. Plymouth. PL6 6RR\r'),
('52ff0064',	'92483e62-3493-4d73-82d9-5d4f6d2d41b8',	'50.38862228',	'-4.09542561',	'436 Blandford Rd. Plymouth PL3 6JF. UK\r'),
('52ff0065',	'aca3c9d3-a554-4c93-b16a-742fc9c9bf3f',	'50.40227509',	'-4.19224596',	'14 Foulston Ave. Plymouth PL5 1HF. UK\r'),
('52ff0066',	'24c13071-49f0-4545-a216-62a66fed6737',	'50.42730331',	'-4.15611506',	'Milford Ln. Tamerton Foliot. Plymouth. PL5 4NG\r'),
('52000b8f',	'498e87e2-4f4b-11ea-b77f-2e728ce88125',	'52.059494',	'1.152415',	'Crown Street. Ipswich. IP1 3BJ\r'),
('52ff010a',	'',	'',	'',	'\r'),
('52ff010c',	'',	'',	'',	'\r'),
('52ff008f',	'',	'',	'',	'\r'),
('52ff010b',	'',	'',	'',	'\r'),
('52ff0014',	'',	'',	'',	'\r'),
('52ff0032',	'',	'',	'',	'\r'),
('52ff0030',	'',	'',	'',	'\r'),
('52ff0005',	'',	'',	'',	'\r'),
('52ff0031',	'',	'',	'',	'\r'),
('52ff002c',	'',	'',	'',	'\r'),
('52ff000f',	'',	'',	'',	'\r'),
('52ff002e',	'',	'',	'',	'\r'),
('52ff002d',	'',	'',	'',	'\r'),
('52ff000a',	'',	'',	'',	'\r'),
('52ff0004',	'',	'',	'',	'\r'),
('52ff001e',	'',	'',	'',	'\r'),
('52ff0024',	'',	'',	'',	'\r'),
('52ff0029',	'',	'',	'',	'\r'),
('52ff0019',	'',	'',	'',	'\r'),
('52ff0013',	'',	'',	'',	'\r'),
('52ff0018',	'',	'',	'',	'\r'),
('52ff0009',	'',	'',	'',	'\r'),
('52ff001d',	'',	'',	'',	'\r'),
('52ff000e',	'',	'',	'',	'\r'),
('52ff0023',	'',	'',	'',	'\r'),
('52ff000d',	'',	'',	'',	'\r'),
('52ff0003',	'',	'',	'',	'\r'),
('52ff0028',	'',	'',	'',	'\r'),
('52ff0008',	'',	'',	'',	'\r'),
('52ff0012',	'',	'',	'',	'\r'),
('52ff0022',	'',	'',	'',	'\r'),
('52ff0017',	'',	'',	'',	'\r'),
('52ff0027',	'',	'',	'',	'\r'),
('52ff001c',	'',	'',	'',	'\r'),
('52ff0006',	'',	'',	'',	'\r'),
('52ff000b',	'',	'',	'',	'\r'),
('52ff0015',	'',	'',	'',	'\r'),
('52ff002a',	'',	'',	'',	'\r'),
('52ff0010',	'',	'',	'',	'\r'),
('52ff001f',	'',	'',	'',	'\r'),
('52ff0007',	'',	'',	'',	'\r'),
('52ff001a',	'',	'',	'',	'\r'),
('52ff0002',	'',	'',	'',	'\r'),
('52ff0025',	'',	'',	'',	'\r'),
('52ff0011',	'',	'',	'',	'\r'),
('52ff000c',	'',	'',	'',	'\r'),
('52ff0016',	'',	'',	'',	'\r'),
('52ff002b',	'',	'',	'',	'\r'),
('52ff0021',	'',	'',	'',	'\r'),
('52ff001b',	'',	'',	'',	'\r'),
('52ff0037',	'',	'',	'',	'\r'),
('52ff0039',	'',	'',	'',	'\r'),
('52ff003c',	'',	'',	'',	'\r'),
('52ff0026',	'',	'',	'',	'\r'),
('52ff0036',	'',	'',	'',	'\r'),
('52ff0033',	'',	'',	'',	'\r'),
('52ff003b',	'',	'',	'',	'\r'),
('52ff0035',	'',	'',	'',	'\r'),
('52ff003a',	'',	'',	'',	'\r'),
('563232394247690c1d3b',	'4348c859-12f8-460a-9d7d-59a0d80ddbd3',	'51.5359',	'-3.4225',	'SWM2 183.0099\r'),
('563232394247690c1d1c',	'32dfbc2f-9401-4b81-9797-b17a3d01cc17',	'51.53578',	'-3.42204',	'SWM2 183.0069\r'),
('563232394247690c1d20',	'376b3dbc-5731-4179-a83c-a097c8bb907e',	'51.53563',	'-3.42156',	'SWM2 183.0040\r'),
('563232394247690c1c25',	'45db3412-977d-44d7-8447-6888b54f7a27',	'51.53547',	'-3.4211',	'SWM2 183.0006\r'),
('563232394247690c1c0c',	'9412e48a-2608-4efa-b2fb-bf691eada890',	'51.53538',	'-3.42079',	'SWM2 182.1731\r'),
('563232394247690c1d1f',	'37da4637-bd52-49c6-9148-ef182240b242',	'51.53526',	'-3.4205',	'SWM2 182.1700\r'),
('563232394247690c1d24',	'a8be6d69-e94c-4f19-900e-337ac81ec039',	'51.53512',	'-3.42012',	'SWM2 182.1663\r'),
('563232394247690c1c1b',	'484ac2b7-e7b3-459b-af9a-9dfad6b2f086',	'51.53495',	'-3.41971',	'SWM2 182.1633\r'),
('563232394247690c1d0b',	'9939ce47-0636-4a70-9e72-ce6791fbc9d4',	'51.5348',	'-3.41934',	'SWM2 182.1601\r'),
('563232394247690c1d0f',	'b66a7cec-bd3d-4e7b-bf72-fe75cb26904f',	'51.53466',	'-3.41902',	'SWM2 182.1570\r'),
('563232394247690c1d04',	'682f93e2-f1bf-488d-b50d-5c8edece0d53',	'53.45483981',	'-2.967171259',	'SJO2 3.35\r'),
('563232394247690c1d2a',	'b95dda7b-14f1-4c25-adf0-b1a6d1c4012f',	'53.45482766',	'-2.967092218',	'SJO2 3.36\r'),
('563232394247690c1d0a',	'53fb679a-e28c-4751-a84c-4afb8aabd7aa',	'53.45518158',	'-2.966556866',	'WJK 33.12\r'),
('563232394247690c1d3e',	'a3bce122-c555-4d6a-9757-7fc273c58615',	'56.951617',	'-2.321818',	'ECN\r'),
('563232394247690c1e43',	'16c6e020-523b-4b78-ad4a-04ceed35e4b1',	'56.951062',	'-2.322362',	'ECN\r'),
('563232394247690c1d2f',	'26694392-4bf5-4877-962e-feaca4cb7f40',	'56.951483',	'-2.322821',	'ECN\r'),
('563232394247690c1d2e',	'33db00f3-7e76-4d9c-9c3e-711375bb0977',	'56.95112',	'-2.322322',	'ECN\r'),
('563232394247690c1d30',	'',	'',	'',	'\r'),
('563232394247690c1d18',	'',	'',	'',	'\r'),
('563232394247690c1c26',	'',	'',	'',	'\r'),
('563232394247690c1c0f',	'',	'',	'',	'\r'),
('563232394247690c1d07',	'',	'',	'',	'\r'),
('563232394247690c1d3d',	'',	'',	'',	'\r'),
('563232394247690c1d29',	'eb36140a-ea9d-4b37-a5f8-b7724be320c7',	'52.00846078230242',	'1.2534230513013973',	'Levington\r'),
('563232394247690c1c05',	'f30f6d60-2619-4774-9b9d-99f47652e264',	'52.150167707207686',	'1.058656253065844',	'Needham Market\r'),
('563232394247690c1c06',	'bde4a4e7-378f-449c-99f3-f7dc7f8a9835',	'52.193389375529534',	'1.5767191591846392',	'Aldringham\r'),
('563232394247690c1c2f',	'cd93a35e-fa28-424e-9610-34ecdf5acc04',	'52.19329346048036',	'1.5770702136111998',	'Aldringham\r'),
('563232394247690c1c31',	'dede8f19-d0d7-471b-bdc4-1aeed9a440c0',	'52.1819925497627',	'1.6158956292666478',	'Thorpeness\r'),
('563232394247690c1e3c',	'94ad8cff-ad11-44c2-9e38-a7a8a813a131',	'51.96264307669662',	'1.3617963443852024',	'East Felixstowe\r'),
('563232394247690c1d47',	'103b5e94-636c-48b3-8462-01f842211d07',	'51.96236357613569',	'1.3612270694131625',	'East Felixstowe\r'),
('563232394247690c1c18',	'f1ff7463-e7bc-4a14-a37b-10840589b869',	'52.1933062910162',	'1.5767100987766824',	'Aldringham\r'),
('563232394247690c1d06',	'5d498f23-957a-4c4c-8806-d99d8aba990b',	'52.18198677179868',	'1.615815408813449',	'Thorpeness\r'),
('563232394247690c1c39',	'099f9864-fd56-406c-b9f1-29bbdde505e1',	'52.06453940215238',	'1.1180694946625285',	'Ipswich\r'),
('563232394247690c1d1a',	'bc0fddd1-f671-466e-b109-df32a441571d',	'52.181963147684286',	'1.615914554973056',	'Thorpeness\r'),
('563232394247690c1d35',	'5d50b506-4959-4dbd-9d94-2b82929fd08d',	'52.06406500243827',	'1.1167392415418453',	'Ipswich\r'),
('563232394247690c1d05',	'c329dfff-44e0-4738-a47a-abe69cd9f0e7',	'52.19337738753637',	'1.5770213865822402',	'Aldringham\r'),
('563232394247690c1e45',	'd28409a0-3810-4711-9bd8-b68e3fa35b41',	'52.15079704191396',	'1.0572847457140473',	'Needham Market\r'),
('563232394247690c1e37',	'b90eb264-6e0b-4572-9277-44ffcf898478',	'52.18195743030523',	'1.6158324112268343',	'Thorpeness\r'),
('563232394247690c1d31',	'a208d16e-1aba-441f-9f87-44ba128649f2',	'52.00853068663881',	'1.253527063634899',	'Levington\r'),
('563232394247690c1d33',	'cdc9b121-4646-4792-b23e-44313dbe6cdf',	'51.962757378335',	'1.3621284749019849',	'East Felixstowe\r'),
('563232394247690c1e44',	'2f8e9318-524d-49a9-967f-3af0ccc2070f',	'51.9624986908932',	'1.3617286796847317',	'East Felixstowe\r'),
('563232394247690c1d3f',	'a2d0065e-edc7-458f-8ed7-5007c1c0b6e4',	'52.00840943500398',	'1.253467197209411',	'Levington\r'),
('563232394247690c1d10',	'e2d0e5c6-a25d-4cfa-a444-111be686c1e9',	'52.15088207439561',	'1.056841097439563',	'Needham Market\r'),
('52ff0101',	'909418af-5e15-4c9e-b710-b2c4e19e9353',	'51.81167',	'-0.82716',	'A418. Aylesbury. HP21 8NZ\r'),
('52ff0117',	'fc498afe-3ee9-4a4c-8fd3-34e5749d92a5',	'51.81816',	'-0.8355',	'Coldharbour Way. Aylesbury. HP19 8GU\r'),
('52ff0113',	'a4bf679d-f1c2-441f-ab7b-c09b676bbe5b',	'51.81291',	'-0.83762',	'Coldharbour Way. Aylesbury. HP19 8GY\r'),
('52ff008c',	'a6d46fdb-9214-4795-b3a2-e8f63e8a79bb',	'51.80648',	'-0.80898',	'Whitehead Way. Aylesbury. HP21 8JL\r'),
('52ff0084',	'96b5920c-7af7-4293-b692-0ecd10e7a1b0',	'51.80375',	'-0.7941',	'Wendover Rd. Aylesbury\r'),
('52ff009f',	'7cca4978-3e45-4f9f-912a-afb3149aa115',	'51.81859',	'-0.83488',	'Griffin Ln. Aylesbury. HP19 8GU\r'),
('52ff008b',	'07c06f08-4f9e-489b-940c-d87354a9439e',	'51.81266',	'-0.81394',	'Coxhill Way. Aylesbury. HP21 8HJ\r'),
('52ff0079',	'948f29e4-5b28-46ab-86f0-5018b7882748',	'51.80594',	'-0.79716',	'Wendover Rd. Aylesbury HP21 7NB\r'),
('52ff009b',	'130953aa-2ccb-4818-919e-8b96ee2649b5',	'51.80977',	'-0.80397',	'Wendover Rd. Aylesbury. HP21 7LD\r'),
('52ff011a',	'cc168863-f840-4f5f-85f4-a4b99a85e584',	'51.81424',	'-0.83765',	'Coldharbour Way. Aylesbury. HP19 8UP\r'),
('52ff008a',	'1ac958b8-07fe-4dff-bddf-8e6e45e82033',	'51.81911',	'-0.83847',	'Coldharbour Way. Aylesbury. HP19 8SZ\r'),
('52ff0050',	'd65874f8-b353-4d6f-a738-3584041ad5df',	'51.8084',	'-0.83375',	'Coldharbour Way. Aylesbury\r'),
('52ff0086',	'0b220d73-6025-44d7-8d0f-2bdaa0ec069d',	'51.79459',	'-0.80846',	'Claydon Path. Aylesbury. HP21 9EF\r'),
('52ff0082',	'19dcdc3e-051c-4b07-a77c-7ef5491024d8',	'51.81064',	'-0.83594',	'Coldharbour Way. Aylesbury\r'),
('52ff0119',	'dcb2e5ef-0aa2-467d-85c0-f9f0b0155daa',	'51.81857',	'-0.83614',	'Coldharbour Way. Aylesbury. HP19 8AP\r'),
('52ff0093',	'2a248ff1-9220-4a49-ba56-7d01f47d8939',	'51.81928',	'-0.83911',	'Coldharbour Way. Aylesbury. HP19 8SZ\r'),
('52ff007d',	'c9d4c6a3-eb8c-479b-84e2-41d7043d64c9',	'51.81561',	'-0.83617',	'Coldharbour Way. Aylesbury\r'),
('52ff0115',	'13e3b53d-eda7-45f5-93e5-53f0ebbadeb7',	'51.79884',	'-0.80626',	'B4443. Aylesbury. HP21 9FG\r'),
('52ff0098',	'25b38d4c-dabe-4922-a695-f39948e2c780',	'51.80831',	'-0.80139',	'Wendover Rd. Aylesbury. HP21 9LQ\r'),
('52ff0114',	'1606c3db-8123-4034-b1fd-9159a4a42a6f',	'51.8188',	'-0.8355',	'Coldharbour Way. Aylesbury. HP19 8AP\r'),
('563232394247690c1e42',	'',	'',	'',	'\r'),
('563232394247690c1e3b',	'577b1317-4f3e-4606-aa87-292b273537bb',	'53.80741',	'-3.04496',	'Queen Victoria Road. Blackpool. FY1 5HP\r'),
('563232394247690c1d0e',	'164e5158-9ac4-43cb-bbca-4cde418b6700',	'53.80772',	'-3.04529',	'Queen Victoria Road. Blackpool. FY1 5HP\r'),
('563232394247690c1d2b',	'2b529884-af36-4d7c-a45a-849a2bcbc8c3',	'53.8023',	'-3.03809',	'Nuttall Road. Blackpool. FY4 3AG\r'),
('563232394247690c1c2d',	'abfbe500-9d31-4f33-af4a-ed527e22f495',	'53.80717',	'-3.04445',	'Queen Victoria Road. Blackpool. FY1 5HP\r'),
('343035563838690c1647',	'8d694d08-cc0b-410c-9ee3-7414792a5950',	'53.81413',	'-3.03018',	'West Park Drive. Blackpool. FY3 9HF\r'),
('343035563838690c1710',	'7f3f554a-8bfd-478c-bb38-1ca96ae4437f',	'53.80582',	'-3.00948',	'Cornwall Place. . FY3 9UT\r'),
('343035563838690c1929',	'635cf9a5-83d2-4d83-a90c-3a524c7936a9',	'53.80819',	'-3.03509',	'Saint Ives Avenue. Blackpool. FY3 9HF\r'),
('343035563838690c1925',	'aa4a0c3d-22f7-4e0e-bda6-fb2011077107',	'53.77771',	'-3.05241',	'Sandridge Place. Blackpool. \r'),
('343035563838690c1604',	'c534f4ec-877d-4d7d-9aa9-28907c608006',	'53.82259',	'-3.03332',	'Collingwood Avenue. Blackpool. FY3 8DQ\r'),
('343035563838690c1605',	'0a958d3f-518b-4f23-9a10-acce878ab22a',	'53.8304',	'-3.04398',	'Claremont Road. Bispham. FY1 2QE\r'),
('343035563838690c1715',	'50e61660-6734-47c2-bda2-b19c4d7436f6',	'53.80857',	'-3.03389',	'Saint Ives Avenue. Blackpool. FY3 9HF\r'),
('343035563838690c1603',	'7ab54a9b-ab65-463f-8bd0-68de40ea5ac6',	'53.80854',	'-3.03178',	'Saint Vincent Avenue. Blackpool. FY3 9HF\r'),
('343035563838690c1703',	'6793f753-6270-43aa-81f6-72f125e0487a',	'53.82813',	'-3.0455',	'Handsworth Road. Bispham. FY1 2QE\r'),
('343035563838690c1926',	'a113be72-83d0-4e11-a009-0e7ccc6c62b1',	'53.81573',	'-3.01727',	'East Park Drive. Blackpool. \r'),
('343035563838690c1921',	'dadf6bbb-9eb7-415d-a22c-aa7bc542fe60',	'53.80819',	'-3.01068',	'Lawson Road. Blackpool. \r'),
('343035563838690c160c',	'e99194ca-e70e-4361-86cb-9a963d1ed470',	'53.81634',	'-3.017',	'East Park Drive. Blackpool. \r'),
('343035563838690c191c',	'f446e138-c6da-48cc-a671-0a9bcff57325',	'53.80826',	'-3.01065',	'Lawson Road. Blackpool. \r'),
('343035563838690c160d',	'd975c63f-a729-4a06-a99a-e242e57dd945',	'53.81891',	'-3.02629',	'Milton Avenue. Blackpool. \r'),
('343035563838690c1606',	'2edf3df6-0a75-48f3-89ba-a62e88cc4711',	'53.86377',	'-3.02305',	'Bridgewater Avenue. . \r'),
('343035563838690c170c',	'11d1bbf2-943b-457b-96ca-57311dfc1815',	'53.77802',	'-3.05256',	'Sandridge Place. Blackpool. \r'),
('343035563838690c191d',	'8e1dbb12-93af-4401-811a-f47fffdd6710',	'53.84312',	'-3.0379',	'Limerick Road. Bispham. FY2 0HH\r'),
('343035563838690c1711',	'01a23e47-4067-4054-b9c6-86e0cddaf951',	'53.82984',	'-3.04571',	'Claremont Road. Bispham. FY1 2QE\r'),
('343035563838690c1705',	'75af5a4f-9999-45ce-b8a8-d674914fc0b7',	'53.84337',	'-3.03794',	'Limerick Road. Bispham. FY2 0HH\r'),
('343035563838690c1706',	'0d830205-6fc2-4dca-a577-721cf81e9deb',	'53.81888',	'-3.02579',	'North Park Drive. Blackpool. \r'),
('343035563838690c1918',	'bc72ba12-465b-4916-9d79-597e91f3fad0',	'53.84671',	'-3.04037',	'Inver Road. Bispham. FY2 0HH\r'),
('343035563838690c170b',	'725552b8-91d8-4d9f-afb7-1078da948a60',	'53.82988',	'-3.04575',	'Claremont Road. Bispham. FY1 2QE\r'),
('343035563838690c1928',	'bf7cfd67-5c30-492c-bc20-ed689b23ed92',	'53.82808',	'-3.04402',	'Enfield Road. Bispham. FY1 2QE\r'),
('343035563838690c1919',	'e0502261-16be-4f24-994e-789ea787a753',	'53.80844',	'-3.03168',	'Beechfield Avenue. Blackpool. FY3 9HF\r'),
('343035563838690c1633',	'be208f3a-be47-4542-b369-c35804153fa5',	'53.84672',	'-3.04027',	'Inver Road. Bispham. FY2 0HH\r'),
('343035563838690c1618',	'bc040425-7c30-4549-bf69-2365da858240',	'53.80766',	'-3.02456',	'South Park Drive. Blackpool. \r'),
('343035563838690c170d',	'ea83020a-23f2-4c53-812b-7e8ee3b2febb',	'53.8284',	'-3.04336',	'Enfield Road. Bispham. FY1 2QE\r'),
('343035563838690c192b',	'6a1d5b87-c640-45dc-8e36-f1adfcd06639',	'53.8634',	'-3.02575',	'Radway Close. Bispham. \r'),
('343035563838690c1712',	'22d9a6b9-c205-41ef-853f-2724277ebb36',	'53.80238',	'-3.03743',	'Nuttall Road. Blackpool. FY4 3AG\r'),
('343035563838690c163c',	'6d5fb24c-789a-4546-b299-8516f83b5fe1',	'53.80591',	'-3.00828',	'Cambourne Court. . FY3 9UT\r'),
('343035563838690c1704',	'7a1ed8d5-eafe-41ff-a1ef-ed9e270b753c',	'53.81502',	'-3.03069',	'Barlow Crescent. Blackpool. FY3 9HF\r'),
('343035563838690c1625',	'e48d0309-2e9d-428a-9a39-17e57fe99efd',	'53.81868',	'-3.02652',	'North Park Drive. Blackpool. \r'),
('343035563838690c1607',	'2130bb82-c0be-44c3-aeb4-975e90290353',	'53.86423',	'-3.02366',	'Perth Close. . \r'),
('343035563838690c160a',	'4fdadd48-dd75-442c-9103-17e1fdc4a620',	'53.81881',	'-3.02573',	'North Park Drive. Blackpool. \r'),
('343035563838690c170e',	'0b9dd2ff-378b-42f3-84f8-d664c9b250d5',	'53.86686',	'-3.02495',	'Sevenoaks Drive. . \r'),
('343035563838690c170f',	'72f909ba-358a-4b53-a788-ebe59fa86d98',	'53.82247',	'-3.03348',	'Collingwood Avenue. Blackpool. FY3 8DQ\r'),
('343035563838690c1632',	'1a0c8758-3260-40b5-9aa2-02d82f36a012',	'53.80825',	'-3.03505',	'Saint Ives Avenue. Blackpool. FY3 9HF\r'),
('343035563838690c1627',	'b8d9cbfe-6f4f-46f3-8dfe-fb9902aa96e9',	'53.86692',	'-3.02417',	'Sevenoaks Drive. . \r'),
('343035563838690c1923',	'19e9b041-9abd-4b1b-b500-dee0954ea8f9',	'53.80766',	'-3.0518',	'Rigby Road. Blackpool. FY1 6JJ\r'),
('343035563838690c1714',	'54955a0d-c88b-4091-9dec-3e2b4c773a69',	'53.8075',	'-3.05288',	'Blundell Street. Blackpool. FY1 5DS\r'),
('343035563838690c1619',	'062ff759-aff0-466c-9183-2166fa548bb8',	'53.86357',	'-3.02618',	'Snowshill Crescent. Bispham. \r'),
('343035563838690c1608',	'490dc50b-895b-4ddf-b724-af05cd69b920',	'53.83447',	'-3.04009',	'Dudley Avenue. Bispham. FY2 0TS\r'),
('34303556383869063623',	'3336c574-a8b8-4601-b0e1-d1e4a9aa79e5',	'53.8078',	'-3.05077',	'Rigby Road. Blackpool. FY1 6JJ\r'),
('563232394247690c1d14',	'133a0c94-11d5-434e-a3ff-0fcc9fb74b8c',	'51.6427',	'-2.00102',	'GWR\r'),
('563232394247690c1e31',	'6046e764-2ddc-4094-bab0-098d9420196c',	'51.64292',	'-2.00119',	'GWR\r'),
('563232394247690c1d2c',	'11997904-7637-45db-a9b0-beae22dc74fd',	'51.64288',	'-2.00132',	'GWR\r'),
('563232394247690c1d26',	'8843875f-be37-482d-a0eb-667ce5415b2a',	'51.64308',	'-2.00146',	'GWR\r'),
('563232394247690c1c17',	'3b7f7d00-4a2f-40b1-9b67-4fea6df76a05',	'51.64381',	'-2.00206',	'GWR\r'),
('563232394247690c1c2e',	'e2eb9a42-2130-4557-86c5-748b2933ec96',	'51.64405',	'-2.00226',	'GWR\r'),
('343035563838690c160e',	'c8194966-2562-4dfb-9919-599d5b10ebed',	'53.53920728',	'-2.670302863',	'2 Sherwood Dr. Wigan WN5 9QT. UK\r'),
('34303556383869063635',	'4aabe288-5974-4479-bbff-4e457d1d2bb4',	'53.55021273',	'-2.635931413',	'1 Parson\'s Walk. Wigan WN1 1RU. UK\r'),
('34303556383869063537',	'9b573a92-5124-4e37-8541-5fde8e3f8287',	'53.57931939',	'-2.636401571',	'Fairhurst Lane. Standish. Wigan WN1 2WD. UK\r'),
('42303230453969070939',	'ad5af499-1f85-4efd-ab8c-751bdc2bd02d',	'53.54003922',	'-2.651515837',	'Queens Arms. 2 Harrison St. Newtown. Wigan WN5 9AU. UK\r'),
('3430355638386906353f',	'31f5d9db-d6b5-4686-86ea-823518881fbe',	'53.54347635',	'-2.652354869',	'1 Loire Dr. Wigan WN5. UK\r'),
('34303556383869063619',	'c64353ee-918f-43b4-bec4-2cc807b276fc',	'53.52540236',	'-2.573451149',	'154 Park Rd. Hindley. Wigan WN2 3RX. UK\r'),
('343035563838690c1609',	'9190cae8-d64a-4229-b89f-bc9e8c246cc6',	'53.53868938',	'-2.670492347',	'40 Sherwood Dr. Wigan WN5 9QX. UK\r'),
('34303556383869063545',	'd2410bd5-ef03-4b16-a57e-6270b5c8933e',	'53.54894617',	'-2.648164739',	'62 Beresford St. Wigan WN6 7LH. UK\r'),
('343035563838690c191e',	'cbe36410-f053-439c-9606-0feb8ad4e90c',	'53.55148309',	'-2.634016966',	'14 Bridgeman Terrace. Wigan WN1 1SX. UK\r'),
('343035563838690c1922',	'7b31a1e6-6232-4d87-93b3-f311b332a77c',	'53.52013827',	'-2.436325915',	'Mort Lane/Industrial Area. Tyldesley. Manchester M29 8PF. UK\r'),
('34303556383869063621',	'a7700786-2650-49a0-a293-86816c0df400',	'53.54159868',	'-2.650202801',	'9 Ormskirk Rd. Newtown. Wigan WN5 0XD. UK\r'),
('34303556383869063622',	'85338249-4210-48dc-84f3-611e34d0843e',	'53.50032032',	'-2.485311725',	'16 Stirling Cl. Leigh WN7 2UB. UK\r'),
('34303556383869063c39',	'88f45c4d-4ceb-40fd-9af2-b08c369ca0f3',	'53.51790512',	'-2.438405333',	'41 Mort Ln. Tyldesley. Manchester M29 8PE. UK\r'),
('343035563838690c192c',	'947d1381-09e0-4d11-a775-ebf9ae69cf26',	'53.48891136',	'-2.471811624',	'Morley\'s Ln. Astley. Manchester M29 7EW. UK\r'),
('343035563838690c192a',	'0e5eb994-0226-4fec-9424-385761d425ea',	'53.51798071',	'-2.438381983',	'41 Mort Ln. Tyldesley. Manchester M29 8PE. UK\r'),
('42303230453969070928',	'047a13fa-b560-4f00-9894-c73cb4cbe42b',	'53.55204837',	'-2.63454163',	'Kenley House. 25 Bridgeman Terrace. Wigan WN1 1TD. UK\r'),
('3430355638386906362c',	'f290df2a-8b5c-4a46-a568-7182b56bd167',	'53.58610496',	'-2.701455005',	'96 Back Ln. Standish. Wigan WN6 8RS. UK\r'),
('34303556383869063b2e',	'b0fe8b09-1b23-4ae6-ac72-0f2522847a45',	'53.58613165',	'-2.701502276',	'96 Back Ln. Standish. Wigan WN6 8RS. UK\r'),
('34303556383869063643',	'58bb7992-bd1c-4d43-9c84-faaf2df45ae2',	'53.50204534',	'-2.481725258',	'7 Empress Dr. Leigh WN7 2UN. UK\r'),
('42303230453969070a32',	'f74112d4-f899-4529-a518-a0661904c81e',	'53.50152979',	'-2.482964672',	'35 Royal Dr. Leigh WN7 2UQ. UK\r'),
('343035563838690c1924',	'127723c1-c6e8-48a3-b240-c02b95840549',	'53.50036976',	'-2.484424349',	'20 Crown Grove. Leigh WN7 2UG. UK\r'),
('42303230453969072938',	'3e9fbd04-2d35-455e-abd3-41153aac5e3e',	'53.52556213',	'-2.573498561',	'154 Park Rd. Hindley. Wigan WN2 3RX. UK\r'),
('42303230453969070a22',	'edabedfb-553a-4817-ad6c-7b3da56a1178',	'53.54339182',	'-2.652196625',	'1 Loire Dr. Wigan WN5. UK\r'),
('34303556383869063b37',	'e4ef7716-a1be-43b7-945e-4da808d7e7fc',	'53.52183192',	'-2.572745284',	'7 Whitbeam Grove. Hindley. Wigan WN2 3SQ. UK\r'),
('42303230453969070a33',	'49421569-0289-4306-99e6-dd399083bff9',	'53.53929459',	'-2.670281608',	'2 Sherwood Dr. Wigan WN5 9QT. UK\r'),
('42303230453969070a38',	'cee271a6-94fa-4394-a2d2-591b0c7b9c34',	'53.51609438',	'-2.588505998',	'156 Bickershaw Ln. Abram. Wigan WN2 5PR. UK\r'),
('42303230453969070a41',	'b3140569-7c3d-4b14-98d8-3e86f9d7d41a',	'53.48909412',	'-2.450546411',	'223 Lower Green Ln. Astley. Tyldesley. Manchester M29 7JF. UK\r'),
('34303556383869063b38',	'803a0fd5-0299-49d7-b4c2-9c9cc062b87e',	'53.58257337',	'-2.710291739',	'35 Back Ln. Appley Bridge. Wigan WN6 9LH. UK\r'),
('343035563838690c1707',	'7c558819-90cd-4397-aecc-20ca14b6b7a5',	'53.55072785',	'-2.636760221',	'2 Parson\'s Walk. Wigan WN1 1RU. UK\r'),
('42303230453969052905',	'97dea3bc-0d0a-4603-bb78-44c6b586519f',	'53.48925416',	'-2.450534544',	'223 Lower Green Ln. Astley. Tyldesley. Manchester M29 7JF. UK\r'),
('3430355638386906362b',	'52c5f7fd-03f9-48b9-a566-ff36704fcd7f',	'53.54002204',	'-2.670071286',	'108 Sherwood Dr. Wigan WN5 9RZ. UK\r'),
('343035563838690c191f',	'39a55bae-514b-4595-b902-406ef3c04c5a',	'53.57933424',	'-2.636483353',	'Fairhurst Lane. Standish. Wigan WN1 2WD. UK\r'),
('34303556383869063638',	'7bb9206b-df59-4eea-b2b1-0fe2e04ef445',	'53.5837776',	'-2.637424724',	'193 B5239. Standish. Wigan WN1 2TF. UK\r'),
('42303230453969070a35',	'7fb35d63-c74e-440c-a106-cc6fd88265e4',	'53.48885677',	'-2.471976802',	'Morley\'s Ln. Astley. Manchester M29 7EW. UK\r'),
('42303230453969070a3e',	'53d37bce-8ffc-4edd-9e3c-d648dd550439',	'53.55087339',	'-2.633559573',	'7 Bridgeman Terrace. Wigan WN1 1SX. UK\r'),
('34303556383869063618',	'a4704717-963e-4f3c-9fac-8ffb4302e90e',	'53.51549116',	'-2.588705751',	'111 Simpkin St. Abram. Wigan WN2 5PS. UK\r'),
('343035563838690c161a',	'8d11fa5c-43f2-4dbb-a901-ad320dbda247',	'53.50200671',	'-2.481721804',	'7 Empress Dr. Leigh WN7 2UN. UK\r'),
('34303556383869063536',	'7ec3dc01-d011-4603-af0d-449dba698451',	'53.49096668',	'-2.450480358',	'81 Lower Green Ln. Astley. Tyldesley. Manchester M29 7JF. UK\r'),
('34303556383869063620',	'c5b5ae96-6df4-4be2-8f51-db8416ef8188',	'53.51546476',	'-2.588774757',	'111 Simpkin St. Abram. Wigan WN2 5PS. UK\r'),
('42303230453969070a2e',	'd1a11da1-1450-411e-b53f-065e468f5d4f',	'53.4906159',	'-2.450541448',	'7 Woodburns Row. Astley. Tyldesley. Manchester M29 7QU. UK\r'),
('34303556383869063c3a',	'39dce95b-5db7-4129-87ee-2f3fa22d4ec4',	'53.54911781',	'-2.648007379',	'62 Beresford St. Wigan WN6 7LH. UK\r'),
('3430355638386906362d',	'69bd96a3-93c8-4c58-b91c-95155105b8cb',	'53.52014864',	'-2.436440648',	'Mort Lane/Industrial Area. Tyldesley. Manchester M29 8PF. UK\r'),
('343035563838690c160f',	'14844498-47ac-404e-a4b2-b4fa092c243e',	'53.55087307',	'-2.637003897',	'2 Parson\'s Walk. Wigan WN1 1RU. UK\r'),
('343035563838690c1713',	'9445f628-cca3-481d-952f-eca31a711f47',	'53.53995438',	'-2.670275436',	'110 Sherwood Dr. Wigan WN5 9RZ. UK\r'),
('34303556383869063636',	'bf55ff78-659e-4480-a4a1-8e78608a7c84',	'53.53861161',	'-2.670575617',	'34 Sherwood Dr. Wigan WN5 9RZ. UK\r'),
('2',	'b296f885-bb24-4f3e-a661-3776db2d6552',	'53.57933424',	'-2.636483353',	'Fairhurst Lane. Standish. Wigan WN1 2WD. UK\r'),
('1',	'3296ecf3-a9d9-4d9f-8c12-86864c053146',	'53.53920728',	'-2.670302863',	'2 Sherwood Dr. Wigan WN5 9QT. UK\r'),
('3',	'9ce77901-61a9-4ae5-8549-00e02c0e73a5',	'53.55148309',	'-2.634016966',	'14 Bridgeman Terrace. Wigan WN1 1SX. UK\r'),
('42303230453969070933',	'b1fa3315-c57a-4178-a05a-adcc161bd4fc',	'53.50037427',	'-2.484199776',	'Crown Grove. Leigh. WN7 2UG\r'),
('343035563838690c191b',	'20cc85a8-6531-48f9-a04a-7ec1b0420f19',	'53.51608703',	'-2.588356593',	'Bickershaw Ln. Abram. Wigan. WN2 5TA\r'),
('34303556383869063637',	'50dbadc4-c1fc-453c-9f3f-1437bfe0386e',	'53.48886902',	'-2.450649523',	'Lower Green Ln. Astley. Manchester. M29 7JZ\r'),
('343035563838690c191a',	'188668ae-2de2-4e6e-bbd8-dac7ba3f979d',	'53.58373336',	'-2.637461821',	'B5239. Standish. Wigan. WN1 2TF\r'),
('42303230453969070929',	'1959e56f-1f6a-446a-8724-ad2c429e2d18',	'53.54116123',	'-2.650479788',	'Newtown. Wigan. WN5 0UU\r'),
('4230323045396907291e',	'0d901975-8d13-47c5-aabe-2431fa861502',	'53.5418931',	'-2.6472964',	'Ormskirk Rd. Wigan. WN5 0XG\r'),
('42303230453969072932',	'20616757-5678-4377-8b13-5e6bcf566e8f',	'54.066186',	'-2.881086',	'Marine Rd. Test.\r'),
('42303230453969070935',	'aef0ae18-ed2d-4005-85d9-56b5ee35a853',	'54.067961',	'-2.878318',	'Marine Rd. Test.\r'),
('52000be7',	'90e35341-5927-4a53-a3bd-eb020a788e9e',	'54.054961',	'-2.866318',	'Marine Rd. Test.\r'),
('563232394247690c1d11',	'15ec7bf1-7ce9-419a-a9c8-3c09cc39f83d',	'55.84214322',	'-4.21764122465761',	'Dalmarnock\r'),
('4230323045396907093e',	'019abb2c-8737-4836-8e99-8e0b84c5dc25',	'52.537694',	'1.067722',	'A11. Wymondham. Attleborough NR18. UK\r'),
('4230323045396907093f',	'29e51def-09e3-47ed-b6c2-70f03b475f25',	'52.5376',	'1.067',	'Wymondham NR18 9SS\r'),
('42303230453969072a3f',	'd7062d33-7aa9-4f05-9323-0f6868315dec',	'52.53757',	'1.06685',	'Wymondham\r'),
('563232394247690c1d34',	'4ed3d9a5-fb63-4c2f-a092-8d0e4521a61b',	'53.53480949',	'-2.575439652',	'Hindley Ford. Wigan.\r'),
('563232394247690c1e2e',	'811ec585-404e-4007-a184-2fbe65dfaf01',	'53.45596051',	'-2.965599736',	'WJK 33.16\r'),
('563232394247690c1d12',	'59f55563-997b-46e6-a764-e08fe3dbbe76',	'52.53757',	'1.06685',	'Wymondham\r'),
('563232394247690c1d49',	'dc410e9d-8726-481b-ac62-354d00557bed',	'52.53757',	'1.06686',	'Wymondham\r'),
('4230323045396907294b',	'c5145bff-a39f-4532-9c37-88a7c7502278',	'52.53757',	'1.06687',	'Wymondham\r'),
('4230323045396907093b',	'9c3e4a28-c361-4767-8bd0-f5e8dfefb69f',	'52.53757',	'1.06688',	'Wymondham\r'),
('42303230453969072605',	'2e62b9be-0d28-4bd1-94f6-d2341197826a',	'52.53757',	'1.06689',	'Wymondham\r'),
('42303230453969070a31',	'c18229ee-cbf3-4b0b-ba94-06bc25190001',	'52.53757',	'1.0669',	'Wymondham\r'),
('4230323045396907293b',	'cceebcfe-166a-4ebe-911f-e82d59e48e4e',	'52.53757',	'1.06691',	'Wymondham\r'),
('42303230453969070a24',	'87b265dc-8c3f-4a2d-9a9a-dd7ed2e8713b',	'52.53757',	'1.06692',	'Wymondham\r'),
('4230323045396907294c',	'd357654f-4bec-4be7-b8db-e4c9ca07bf72',	'52.53757',	'1.06693',	'Wymondham\r'),
('42303230453969070a2a',	'0c598f2c-fabb-44d3-b12c-bea9b4ced5cd',	'52.53757',	'1.06694',	'Wymondham\r'),
('42303230453969072926',	'94e05791-25e6-45fe-bc9a-3e76e90f637d',	'52.53757',	'1.06695',	'Wymondham\r'),
('42303230453969072920',	'337069ae-f9d4-440c-b4f7-e5918beefecb',	'52.53757',	'1.06696',	'Wymondham\r'),
('4230323045396907260a',	'8eb726b6-be13-4a34-8d63-fc3744bf0c0a',	'52.53757',	'1.06697',	'Wymondham\r');

-- 2023-03-09 11:16:48