/*
 Navicat Premium Data Transfer

 Source Server         : Local Host
 Source Server Type    : MySQL
 Source Server Version : 100432
 Source Host           : localhost:3306
 Source Schema         : ahf

 Target Server Type    : MySQL
 Target Server Version : 100432
 File Encoding         : 65001

 Date: 19/11/2024 08:35:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gendata
-- ----------------------------
DROP TABLE IF EXISTS `gendata`;
CREATE TABLE `gendata`  (
  `table_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `table_id` int NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of gendata
-- ----------------------------
INSERT INTO `gendata` VALUES ('role', 5);

-- ----------------------------
-- Table structure for lga
-- ----------------------------
DROP TABLE IF EXISTS `lga`;
CREATE TABLE `lga`  (
  `stateid` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `State` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Lga` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Lgaid` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Lgaid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 827 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lga
-- ----------------------------
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Asaritoru', 2);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Aboh mbaise', 3);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Oluyole', 5);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Bekwara', 6);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Abeokuta east', 7);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Yemoji', 8);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Etsakor', 9);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ethiope west', 10);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Idemili', 11);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ijumu iyara', 12);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Mopa-muro', 13);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Aba north', 14);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Aba south', 15);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Arochukwu', 16);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Bende', 17);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ikwuano', 18);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Isiala-ngwa north', 19);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Isiala-ngwa south', 20);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Isukwuato', 21);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Obiomangwa', 22);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ohafia', 23);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Osisioma ngwa', 24);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ugwunagbo', 25);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ukwa east', 26);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ukwa west', 27);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Umuahia north', 28);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Umuahia south', 29);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Umu-nneochi', 30);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Demsa', 31);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Fufore', 32);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Ganye', 33);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Girei', 34);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Gombi', 35);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Guyuk', 36);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Hong', 37);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Jada', 38);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Lamurde', 39);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Madagali', 40);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Maiha', 41);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Mayo-belwa', 42);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Michika', 43);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Mubi north', 44);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Mubi south', 45);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Numan', 46);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Shelleng', 47);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Song', 48);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Toungo', 49);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Yola north', 50);
INSERT INTO `lga` VALUES ('002', 'ADAMAWA', 'Yola south', 51);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Abak', 52);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Eastern obolo', 53);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Eket', 54);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Esit eket', 55);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Essien udim', 56);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Etim ekpo', 57);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Etinan', 58);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ibeno', 59);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ibesikpo asutan', 60);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ibiono ibom', 61);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ika', 62);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ikono', 63);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ikot abasi', 64);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ikot ekpene', 65);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Ini', 66);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Itu', 67);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Mbo', 68);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Mkpat enin', 69);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Nsit atai', 70);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Nsit ibom', 71);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Nsit ubium', 72);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Uruan', 73);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Urue-offong/oruko', 74);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Uyo', 75);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Aguata', 76);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Anambra east', 77);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Anambra west', 78);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Anaocha', 79);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Awka north', 80);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Awka south', 81);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Ayamelum', 82);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Dunukofia', 83);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Ekwusigo', 84);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Idemili north', 85);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Idemili south', 86);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Ihiala', 87);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Njikoka', 88);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Nnewi north', 89);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Obanliku', 90);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Obubra', 91);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Obudu', 92);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Odukpani', 93);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Ogoja', 94);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Yakurr', 95);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Yala', 96);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Aniocha north', 97);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Aniocha south', 98);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Bomadi', 99);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Burutu', 100);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ethiope east', 101);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ethiope west', 102);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ika north', 103);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ika south', 104);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Isoko north', 105);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Isoko south', 106);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ndokwa east', 107);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ndokwa west', 108);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Okpe', 109);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Oshimili north', 110);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Oshimili south', 111);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Patani', 112);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Sapele', 113);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Udu', 114);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ughelli north', 115);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ughelli south', 116);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Ukwuani', 117);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Uvwie', 118);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Warri north', 119);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Warri south', 120);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Warri south west', 121);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Abakaliki', 122);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Afikpo north', 123);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Afikpo south', 124);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ebonyi', 125);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ezza north', 126);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ezza south', 127);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ikwo', 128);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ishielu', 129);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ivo', 130);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Izzi', 131);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ohaozara', 132);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Ohaukwu', 133);
INSERT INTO `lga` VALUES ('011', 'EBONYI', 'Onicha', 134);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Akoko-edo', 135);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Egor', 136);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Esan central', 137);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Esan north east', 138);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Esan south east', 139);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Esan west', 140);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Etsako central', 141);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Etsako east', 142);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Etsako west', 143);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Igueben', 144);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Ikpoba-okha', 145);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Oredo', 146);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Orhionmwon', 147);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Ovia north east', 148);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Ovia south west', 149);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Owan east', 150);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Owan west', 151);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Uhunmwonde', 152);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'ADK', 153);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'DEA', 154);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'EFY', 155);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'MUE', 156);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'LAW', 157);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'AMK', 158);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'EMR', 159);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'DEK', 160);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'JER', 161);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'KER', 162);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'KLE', 163);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'YEK', 164);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'GED', 165);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'SSE', 166);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'TUN', 167);
INSERT INTO `lga` VALUES ('013', 'EKITI', 'YEE', 168);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Aninri', 169);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Awgu', 170);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Enugu east', 171);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Enugu north', 172);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Enugu south', 173);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Ezeagu', 174);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Enugu', 175);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Igbo-etit', 176);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Igbo-eze north', 177);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Igho-eze south', 178);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Isi-uzo', 179);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Nkanu east', 180);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Nkanu west', 181);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Nnewi south', 182);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Ogbaru', 183);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Onitsha north', 184);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Onitsha south', 185);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Orumba north', 186);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Orumba south', 187);
INSERT INTO `lga` VALUES ('004', 'ANAMBRA', 'Oyi', 188);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Alkaleri', 189);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Bauchi', 190);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Bogoro', 191);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Damban', 192);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Darazo', 193);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Dass', 194);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Gamawa', 195);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Ganjuwa', 196);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Giade', 197);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Itas/gadau', 198);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Jama\'are', 199);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Katagun', 200);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Gusau', 201);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Kirfi', 202);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Misau', 203);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Ningi', 204);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Shira', 205);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Tafawa-balewa', 206);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Toro', 207);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Warji', 208);
INSERT INTO `lga` VALUES ('005', 'BAUCHI', 'Zaki', 209);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Brass', 210);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Ekeremor', 211);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Kolokuma/opokuma', 212);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Nembe', 213);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Ogbia', 214);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Sagbama', 215);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Southern ijaw', 216);
INSERT INTO `lga` VALUES ('006', 'BAYELSA', 'Yenegoa', 217);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ado', 218);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Agatu', 219);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Apa', 220);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Buruku', 221);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Gboko', 222);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Guma', 223);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Gwer east', 224);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Gwer west', 225);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Katsina-ala', 226);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Konshisha', 227);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Kwande', 228);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Logo', 229);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Makurdi', 230);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Obi', 231);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ogbadibo', 232);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Oju', 233);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Okpokwu', 234);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ohimini', 235);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Oturkpo', 236);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Tarka', 237);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ukum', 238);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ushongo', 239);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Vandeikya', 240);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Abadam', 241);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Askira/uba', 242);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Bama', 243);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Bayo', 244);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Biu', 245);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Chibok', 246);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Damboa', 247);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Dikwa', 248);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Gubio', 249);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Guzamala', 250);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Gwoza', 251);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Hawul', 252);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Jere', 253);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Kaga', 254);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Kala/balge', 255);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Konduga', 256);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Kukawa', 257);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Kwaya kusar', 258);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Mafa', 259);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Magumeri', 260);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Maiduguri', 261);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Marte', 262);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Mobbar', 263);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Monguno', 264);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Ngala', 265);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Nganzai', 266);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Shani', 267);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Abi', 268);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Akamkpa', 269);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Akpabuyo', 270);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Bakassi', 271);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Bekwara', 272);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Biase', 273);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Boki', 274);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Calabar-municipal', 275);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Calabar south', 276);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Etung', 277);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Ikom', 278);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Nsukka', 279);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Oji-river', 280);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Udenu', 281);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Udi', 282);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Uzo-uwani', 283);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Akko', 284);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Balanga', 285);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Billiri', 286);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Dukku', 287);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Funakaye', 288);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Gombe', 289);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Kaltungo', 290);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Kwami', 291);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Nafada', 292);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Shomgom', 293);
INSERT INTO `lga` VALUES ('016', 'GOMBE', 'Yamaltu/deba', 294);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ahiazu-mbaise', 295);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ehime-mbano', 296);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ezinihitte', 297);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ideato north', 298);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ideato south', 299);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ihitte-uboma', 300);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ikeduru', 301);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Isiala mbano', 302);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Isu', 303);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Mbaitoli', 304);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ngor-okpala', 305);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Njaba', 306);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Nwangele', 307);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Nkwerre', 308);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Obowo', 309);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Oguta', 310);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ohaji/egbema', 311);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Okigwe', 312);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Orlu', 313);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Orsu', 314);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Oru east', 315);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Oru west', 316);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Owerri muni.', 317);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Owerri north', 318);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Owerri west', 319);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Onuimo', 320);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Auyo', 321);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Babura', 322);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Birnin kudu', 323);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Biriniwa', 324);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Buji', 325);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Dutse', 326);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Gagarawa', 327);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Garki', 328);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Gumel', 329);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Guri', 330);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Gwaram', 331);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Gwiwa', 332);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Hadejia', 333);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Jahun', 334);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Kafin', 335);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Hausa', 336);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Kaugama', 337);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Kazaure', 338);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Kiri kasamma', 339);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Kiyawa', 340);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Maigatari', 341);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Malam madori', 342);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Miga', 343);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Ringim', 344);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Roni', 345);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Sule-tankarkar', 346);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Taura', 347);
INSERT INTO `lga` VALUES ('018', 'JIGAWA', 'Yankwashi', 348);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Birnin-gwari', 349);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Chikun', 350);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Giwa', 351);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Igabi', 352);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Ikara', 353);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Jaba', 354);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Jema\'a', 355);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kachia', 356);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kaduna north', 357);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kaduna south', 358);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kagarko', 359);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kajuru', 360);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kaura', 361);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kubau', 362);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Kudan', 363);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Lere', 364);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Makarfi', 365);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Sabon-gari', 366);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Sanga', 367);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Soba', 368);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Zangon-kataf', 369);
INSERT INTO `lga` VALUES ('019', 'KADUNA', 'Zaria', 370);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Ajingi', 371);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Albasu', 372);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Bagwai', 373);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Bebeji', 374);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Bichi', 375);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Bunkure', 376);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Dala', 377);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Dambatta', 378);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Dawakin kudu', 379);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Dawakin tofa', 380);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Doguwa', 381);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Fagge', 382);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Gabasawa', 383);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Garko', 384);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Garum mallarn', 385);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Gaya', 386);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Gezawa', 387);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Gwale', 388);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Gwarzo', 389);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kabo', 390);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kano municipal', 391);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Karaye', 392);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kibiya', 393);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kiru', 394);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kumbotso', 395);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kunchi', 396);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Kura', 397);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Madobi', 398);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Makoda', 399);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Minjibir', 400);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Nasarawa', 401);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Rano', 402);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Rimin gado', 403);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Rogo', 404);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Shanono', 405);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Sumaila', 406);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Takai', 407);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Tarauni', 408);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Tofa', 409);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Tsanyawa', 410);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Tudun wada', 411);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Ungogo', 412);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Warawa', 413);
INSERT INTO `lga` VALUES ('020', 'KANO', 'Wudil', 414);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Bakori', 415);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Batagarawa', 416);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Batsari', 417);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Baure', 418);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Bindawa', 419);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Charanchi', 420);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Dandume', 421);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Danja', 422);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Dan musa', 423);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Daura', 424);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Dutsi', 425);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Dutsin-ma', 426);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Faskari', 427);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Funtua', 428);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Ingawa', 429);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Jibia', 430);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kafur', 431);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kaita', 432);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kankara', 433);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kankia', 434);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Katsina', 435);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kurfi', 436);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Kusada', 437);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Mai\'adua', 438);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Malumfashi', 439);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Mani', 440);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Mashi', 441);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Matazu', 442);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Musawa', 443);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Rimi', 444);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Sabuwa', 445);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Safana', 446);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Sandamu', 447);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Zongo', 448);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Aleiro', 449);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Arewa-dandi', 450);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Argungu', 451);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Augie', 452);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Bagudo', 453);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Birnin kebbi', 454);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Bunza', 455);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Dandi', 456);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Fakai', 457);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Gwandu', 458);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Jega', 459);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Kalgo', 460);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Koko/besse', 461);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Maiyama', 462);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Ngaski', 463);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Sakaba', 464);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Shanga', 465);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Suru', 466);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Wasagu/danko', 467);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Yauri', 468);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Zuru', 469);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Adavi', 470);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ajaojuta', 471);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ankpa', 472);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Bassa', 473);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Dekina', 474);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ibaji', 475);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Igalamela-odolu', 476);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ijumu', 477);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ijumu', 478);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Kabba/bunu', 479);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Kogi', 480);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Lokoja', 481);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Mopa-muro', 482);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ofu', 483);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Ogori/megongo', 484);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Okehi', 485);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Olamabolo', 486);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Omala', 487);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Yagba east', 488);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Yagba west', 489);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Asa', 490);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Baruten', 491);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Edu', 492);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Ekiti', 493);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Ifelodun', 494);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Ilorin south', 495);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Ilorin west', 496);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Irepodun', 497);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Isin', 498);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Kaiama', 499);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Moro', 500);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Offa', 501);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Oke-ero', 502);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Oyun', 503);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Pategi', 504);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Agege', 505);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ajeromi-ifelodun', 506);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Alimosho', 507);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Amuwo-odofin', 508);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Apapa', 509);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Badagry', 510);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Epe', 511);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Eti-osa', 512);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ibeju/lekki', 513);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ifako-ijaye', 514);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ikeja', 515);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ikorodu', 516);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Kosofe', 517);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Lagos island', 518);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Lagos mainland', 519);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Mushin', 520);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Ojo', 521);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Oshodi-isolo', 522);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Shomolu', 523);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Surulere', 524);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Akwanga', 525);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Awe', 526);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Doma', 527);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Karu', 528);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Keana', 529);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Keffi', 530);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Kokona', 531);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Lafia', 532);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Nasarawa', 533);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Nasarawa-eggon', 534);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Obi', 535);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Toto', 536);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Wamba', 537);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Agaie', 538);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Agwara', 539);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Bida', 540);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Borgu', 541);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Bosso', 542);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Chanchaga', 543);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Edati', 544);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Gbako', 545);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Gurara', 546);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Katcha', 547);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Kontagora', 548);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Lapai', 549);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Lavun', 550);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Magama', 551);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Mariga', 552);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Mashegu', 553);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Mokwa', 554);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Muya', 555);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Paikoro', 556);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Rafi', 557);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Rajau', 558);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Shiroro', 559);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Suleja', 560);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Tafa', 561);
INSERT INTO `lga` VALUES ('027', 'NIGER', 'Wushishi', 562);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Abeokuta north', 563);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Abeokuta south', 564);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ado-odo/ota', 565);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Egbado north', 566);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Egbado south', 567);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ekwekoro', 568);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ifo', 569);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ijebu east', 570);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ijebu north', 571);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ijebu north east', 572);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ijebu-ode', 573);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ikenne', 574);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Imeko-afon', 575);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ipokia', 576);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Obafemi-owode', 577);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ogun waterside', 578);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Odeda', 579);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Odogbolu', 580);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Remo north', 581);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Shagamu', 582);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akoko north east', 583);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akoko north west', 584);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akoko south east', 585);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akoko south west', 586);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akure north', 587);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akuresouth', 588);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ese-odo', 589);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Idanre', 590);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ifedore', 591);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ilaje', 592);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ile-oluji-okeigbo', 593);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Irele', 594);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Odigbo', 595);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Okitipupa', 596);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ondo east', 597);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ondo west', 598);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ose-owo', 599);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Aiyedade', 600);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Aiyedire', 601);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Atakumosa east', 602);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Atakumose-west', 603);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Boluwaduro', 604);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Boripe', 605);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ede north', 606);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ede south', 607);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Egbedore', 608);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ejigbo', 609);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ife central', 610);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ife east', 611);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ife north', 612);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ife south', 613);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ifedayo', 614);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ifelodun', 615);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ila', 616);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ilasha east', 617);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ilesha west', 618);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Irepodun', 619);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Irewole', 620);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Isokan', 621);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Iwo', 622);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Obokun', 623);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Odo-otin', 624);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Ola-oluwa', 625);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Olorunda', 626);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Oriade', 627);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Orolu', 628);
INSERT INTO `lga` VALUES ('030', 'OSUN', 'Osogbo', 629);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Afijio', 630);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Akinyele', 631);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Atiba', 632);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Atigbo', 633);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Egbeda', 634);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibadan central', 635);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibadan north', 636);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibadan north west', 637);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibadan south west', 638);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibadan south east', 639);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibarapa central', 640);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibarapa east', 641);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ibarapa north', 642);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ido', 643);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Irepo', 644);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Iseyin', 645);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Itesiwaju', 646);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Iwajowa', 647);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Kajola', 648);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Lagelu', 649);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ogbomoso north', 650);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ogbomoso south', 651);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ogo oluwa', 652);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Olorunsogo', 653);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Oluyole', 654);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ona-ara', 655);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Orelope', 656);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ori ire', 657);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Oyo east', 658);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Oyo west', 659);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Saki east', 660);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Saki west', 661);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Surelere', 662);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Barikin ladi', 663);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Bassa', 664);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Bokkos', 665);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Jos east', 666);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Jos north', 667);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Jos south', 668);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Kanam', 669);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Kanke', 670);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Langtang north', 671);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Langtang south', 672);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Mangu', 673);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Mikang', 674);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Pankshin', 675);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Qua\'an pan', 676);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Riyom', 677);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Shendam', 678);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Wase', 679);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Abua/odual', 680);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ahoada east', 681);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ahoada west', 682);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Akuku toru', 683);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Andoni', 684);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Asari-toru', 685);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Bonny', 686);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Degema', 687);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Emohua', 688);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Eleme', 689);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Etche', 690);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Gokana', 691);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ikwerre', 692);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Khana', 693);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Obia/akpor', 694);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ogba/egbema/ndoni', 695);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ogu/bolo', 696);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Okrika', 697);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Omumma', 698);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Opobo/nkoro', 699);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Oyigbo', 700);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Port harcourt', 701);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Tai', 702);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Binji', 703);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Bodinga', 704);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Dange-shuni', 705);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Gada', 706);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Goronyo', 707);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Gudu', 708);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Gwadabawa', 709);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Illela', 710);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Isa', 711);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Kware', 712);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Kebbe', 713);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Rabah', 714);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Sabon birni', 715);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Shagari', 716);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Silame', 717);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Sokoto north', 718);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Sokoto south', 719);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Tambuwal', 720);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Tangaza', 721);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Tureta', 722);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Wamakko', 723);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Wurno', 724);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Yabo', 725);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Ardo-kola', 726);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Bali', 727);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Donga', 728);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Gashaka', 729);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Gassol', 730);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Ibi', 731);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Jalingo', 732);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Karim-lamido', 733);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Kurmi', 734);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Lau', 735);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Sarduana', 736);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Takum', 737);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Ussa', 738);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Wukari', 739);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Yorro', 740);
INSERT INTO `lga` VALUES ('035', 'TARABA', 'Zing', 741);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Bade', 742);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Bursari', 743);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Damaturu', 744);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Fika', 745);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Fune', 746);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Geidam', 747);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Gujba', 748);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Gulani', 749);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Jakusko', 750);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Karasuwa', 751);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Machina', 752);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Nangere', 753);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Nguru', 754);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Potiskum', 755);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Tarmua', 756);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Yunusari', 757);
INSERT INTO `lga` VALUES ('036', 'YOBE', 'Yusufari', 758);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Anka', 759);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Bakurna', 760);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Birnin magaji', 761);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Bukkuyum', 762);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Bungudu', 763);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Gummi', 764);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Kaura namoda', 765);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Maradun', 766);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Maru', 767);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Shinkafi', 768);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Talata', 769);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Mafara', 770);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Tsafe', 771);
INSERT INTO `lga` VALUES ('037', 'ZAMFARA', 'Zumi', 772);
INSERT INTO `lga` VALUES ('026', 'NASARAWA', 'Eggon', 773);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ile oluji', 774);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Sagamu', 775);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Opeji', 776);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ijebu ode', 777);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Ishan', 778);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ondo central', 779);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Otukpo', 780);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Abaji', 781);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Abuja Municipal', 782);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Bwari', 783);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Gwagwalada', 784);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Kuje', 785);
INSERT INTO `lga` VALUES ('015', 'FCT', 'Kwali', 786);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ehime mbano', 787);
INSERT INTO `lga` VALUES ('014', 'ENUGU', 'Oji river', 788);
INSERT INTO `lga` VALUES ('031', 'OYO', 'Ogbomosho', 789);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akure south', 790);
INSERT INTO `lga` VALUES ('009', 'CROSS RIVERS', 'Odupani', 791);
INSERT INTO `lga` VALUES ('017', 'IMO', 'Ngor okpala', 792);
INSERT INTO `lga` VALUES ('007', 'BENUE', 'Ador', 793);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Okobo', 794);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Idah', 795);
INSERT INTO `lga` VALUES ('001', 'ABIA', 'Ugwunagbor', 796);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Ogba/Egbem/Noom', 797);
INSERT INTO `lga` VALUES ('023', 'KOGI', 'Okene', 798);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Akoko', 799);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Owo', 800);
INSERT INTO `lga` VALUES ('022', 'KEBBI', 'Kamba', 801);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Water side', 802);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Egado South', 803);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Imeko Afon', 804);
INSERT INTO `lga` VALUES ('032', 'PLATEAU', 'Panilshin', 805);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ikalo', 806);
INSERT INTO `lga` VALUES ('025', 'LAGOS', 'Eredo', 807);
INSERT INTO `lga` VALUES ('021', 'KATSINA', 'Manufanoti', 808);
INSERT INTO `lga` VALUES ('034', 'SOKOTO', 'Kofa atiku', 809);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Onna', 811);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Udium', 812);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Ake', 813);
INSERT INTO `lga` VALUES ('012', 'EDO', 'Uromi', 814);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Oron', 815);
INSERT INTO `lga` VALUES ('003', 'AKWA IBOM', 'Oruk', 816);
INSERT INTO `lga` VALUES ('010', 'DELTA', 'Aniocha', 817);
INSERT INTO `lga` VALUES ('029', 'ONDO', 'Ose', 818);
INSERT INTO `lga` VALUES ('024', 'KWARA', 'Oro', 819);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Yewa', 820);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Yewa South', 821);
INSERT INTO `lga` VALUES ('028', 'OGUN', 'Yewa North', 822);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Opobo/Nkoro', 823);
INSERT INTO `lga` VALUES ('033', 'RIVERS', 'Onelga', 824);
INSERT INTO `lga` VALUES ('008', 'BORNO', 'Maiduguri .M.C', 826);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `menu_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `menu_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `menu_url` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `parent_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '#',
  `parent_id2` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ' ',
  `menu_level` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `menu_order` int NOT NULL DEFAULT 0,
  `status` int NULL DEFAULT 0,
  `icon` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('004', 'Adminstrative Tools', '#', '#', ' ', '0', '0000-00-00 00:00:00', 0, 0, '');
INSERT INTO `menu` VALUES ('006', 'Role', 'modules/role/role_list', '004', ' ', '1', '2018-02-15 14:55:23', 0, 0, NULL);
INSERT INTO `menu` VALUES ('007', 'Menu', 'modules/menu/menu_list', '004', ' ', '1', '2018-02-22 14:56:12', 0, 0, NULL);
INSERT INTO `menu` VALUES ('008', 'Setups', '#', '#', ' ', '0', '2018-01-27 15:31:54', 1, 1, 'fa fa-cogs');
INSERT INTO `menu` VALUES ('017', 'Change Password', 'change_password.php', '008', ' ', '1', '2018-04-10 14:34:40', 0, 0, NULL);
INSERT INTO `menu` VALUES ('028', 'Users', 'modules/user/user_list.php', '004', ' ', '1', '2018-10-21 23:44:22', 0, 0, NULL);
INSERT INTO `menu` VALUES ('29', 'Patients', 'modules/patient/add_patient', '#', '', '0', '2024-11-13 12:16:30', 0, 0, NULL);
INSERT INTO `menu` VALUES ('30', 'Facility Setup', 'modules/facility/facility_list', '#', '', '0', '2024-11-18 13:27:42', 0, 0, NULL);

-- ----------------------------
-- Table structure for menugroup
-- ----------------------------
DROP TABLE IF EXISTS `menugroup`;
CREATE TABLE `menugroup`  (
  `role_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `menu_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'InnoDB free: 6144 kB; InnoDB free: 6144 kB; InnoDB free: 614' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menugroup
-- ----------------------------
INSERT INTO `menugroup` VALUES ('001', '004');
INSERT INTO `menugroup` VALUES ('001', '017');
INSERT INTO `menugroup` VALUES ('001', '007');
INSERT INTO `menugroup` VALUES ('001', '29');
INSERT INTO `menugroup` VALUES ('001', '30');
INSERT INTO `menugroup` VALUES ('001', '006');
INSERT INTO `menugroup` VALUES ('001', '008');
INSERT INTO `menugroup` VALUES ('001', '028');

-- ----------------------------
-- Table structure for parameter
-- ----------------------------
DROP TABLE IF EXISTS `parameter`;
CREATE TABLE `parameter`  (
  `parameter_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parameter_value` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `privilege_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parameter_description` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `parameter_id` int NOT NULL,
  `is_system` int NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of parameter
-- ----------------------------
INSERT INTO `parameter` VALUES ('working_hours', '00:00-23:59', '0', 'Allotted working hours of the day', '2009-10-31 00:00:00', 0, 0);
INSERT INTO `parameter` VALUES ('no_of_pin_misses', '5', '1', 'Available number of pin misses allowed', '2009-11-16 12:44:27', 0, 0);
INSERT INTO `parameter` VALUES ('password_expiry_days', '360', '1', 'Number of days for password expiry', '2009-12-04 13:05:30', 0, 0);
INSERT INTO `parameter` VALUES ('Convient Fee Setup', '500', '0', 'Convient Fee Setup', '2016-10-26 18:38:44', 0, 0);
INSERT INTO `parameter` VALUES ('ticket_reservation_holding_max_time', '5', '1', 'Minutes the a Ticket is to be left reserved for payment to be done otherwise opened for purchase', '2018-07-23 12:04:24', 0, 0);
INSERT INTO `parameter` VALUES ('teasypay_api_buygoods_soapaction', 'http://41.220.65.180:8080/axis2/services/HRestAPITSHA/buyGoods', '1', 'Teasy Pay Api URL', '2018-07-30 16:35:52', 0, 0);
INSERT INTO `parameter` VALUES ('teasypay_api_apipass', 'qQgGbv6Hj684p0', '1', 'Hash Key', '2018-07-30 18:15:41', 0, 0);
INSERT INTO `parameter` VALUES ('teasypay_api_apiuser', 'gWtIgw29tks1kz', '1', 'Api User', '2018-07-30 18:46:52', 0, 0);
INSERT INTO `parameter` VALUES ('teasypay_api_soapurl', 'http://41.220.65.180:8080/axis2/services/HRestAPITSHA?wsdl', NULL, NULL, NULL, 0, 0);
INSERT INTO `parameter` VALUES ('teasypay_api_balance_soapaction', 'http://41.220.65.180:8080/axis2/services/HRestAPITSHA/queryBalanceCustomer', NULL, NULL, NULL, 0, 0);
INSERT INTO `parameter` VALUES ('boarding_time_before_departure_time', '2000', NULL, 'Minutes to Allow For Booking before a schedule departure time', '2018-08-04 16:49:30', 0, 0);
INSERT INTO `parameter` VALUES ('login_keep_alive', '300', '1', 'Expiration time for a keep alive of user session', '2018-08-06 18:17:28', 0, 0);
INSERT INTO `parameter` VALUES ('softcom_api_push_ticket', 'https://abuja-metro.appspot.com/api/v1/tickets/new', NULL, 'Send New Tickets to the Validation System', '2018-08-14 16:56:35', 0, 0);
INSERT INTO `parameter` VALUES ('site_local_url', 'http://localhost/ahf/', '0', 'Page Live Url', '2022-08-15 22:11:11', 0, 0);
INSERT INTO `parameter` VALUES ('site_live_url', 'https://vpurse.vuvaa.com/', '0', 'Page Local URL', '2022-08-15 22:12:54', 0, 0);
INSERT INTO `parameter` VALUES ('onepay_url', 'https://www.onepay.com.ng/mod/live/main', '1', 'One pay action URL', '2022-02-07 10:32:10', 87, 1);
INSERT INTO `parameter` VALUES ('merchant_reg_id', 'ACC-OPMHT000008949', '1', 'One pay action Merchant ID', '2022-02-07 10:32:10', 88, 1);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `role_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `role_name` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_enabled` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('001', 'Super Administrator', '', '2024-11-12 11:00:43');
INSERT INTO `role` VALUES ('002', 'Clinician I', '1', '2024-11-13 01:20:56');
INSERT INTO `role` VALUES ('004', 'Doctor', '1', '2024-11-18 12:08:22');
INSERT INTO `role` VALUES ('005', 'Parmacist', '1', '2024-11-18 12:08:30');

-- ----------------------------
-- Table structure for states
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states`  (
  `state` char(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `capital` char(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`state`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = 'InnoDB free: 4096 kB; InnoDB free: 736256 kB' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of states
-- ----------------------------
INSERT INTO `states` VALUES ('ABIA', 'Umuahia');
INSERT INTO `states` VALUES ('ADAMAWA', 'Yola');
INSERT INTO `states` VALUES ('AKWA IBOM', 'Uyo');
INSERT INTO `states` VALUES ('ANAMBRA', 'Awka');
INSERT INTO `states` VALUES ('BAUCHI', 'Bauchi');
INSERT INTO `states` VALUES ('BAYELSA', 'Yenagoa');
INSERT INTO `states` VALUES ('BENUE', 'Makurdi');
INSERT INTO `states` VALUES ('BORNO', 'Maiduguri');
INSERT INTO `states` VALUES ('CROSS RIVERS', 'Calabar');
INSERT INTO `states` VALUES ('DELTA', 'Asaba');
INSERT INTO `states` VALUES ('EBONYI', 'Abakaliki');
INSERT INTO `states` VALUES ('EDO', 'Benin City');
INSERT INTO `states` VALUES ('EKITI', 'Ado-Ekiti');
INSERT INTO `states` VALUES ('ENUGU', 'Enugu');
INSERT INTO `states` VALUES ('FCT', 'Abuja');
INSERT INTO `states` VALUES ('GOMBE', 'Gombe');
INSERT INTO `states` VALUES ('IMO', 'Owerri');
INSERT INTO `states` VALUES ('JIGAWA', 'Dutse');
INSERT INTO `states` VALUES ('KADUNA', 'Kaduna');
INSERT INTO `states` VALUES ('KANO', 'Kano');
INSERT INTO `states` VALUES ('KATSINA', 'Katsina');
INSERT INTO `states` VALUES ('KEBBI', 'Birnin Kebbi');
INSERT INTO `states` VALUES ('KOGI', 'Lokoja');
INSERT INTO `states` VALUES ('KWARA', 'Ilorin');
INSERT INTO `states` VALUES ('LAGOS', 'Ikeja');
INSERT INTO `states` VALUES ('NASSARAWA', 'Lafia');
INSERT INTO `states` VALUES ('NIGER', 'Minna');
INSERT INTO `states` VALUES ('OGUN', 'Abeokuta');
INSERT INTO `states` VALUES ('ONDO', 'Akure');
INSERT INTO `states` VALUES ('OSUN', 'Oshogbo');
INSERT INTO `states` VALUES ('OYO', 'Ibadan');
INSERT INTO `states` VALUES ('PLATEAU', 'Jos');
INSERT INTO `states` VALUES ('RIVERS', 'Port Harcourt');
INSERT INTO `states` VALUES ('SOKOTO', 'Sokoto');
INSERT INTO `states` VALUES ('TARABA', 'Jalingo');
INSERT INTO `states` VALUES ('YOBE', 'Damaturu');
INSERT INTO `states` VALUES ('ZAMFARA', 'Gusau');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `role_id` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (4, 'Joejohn@mail.com', '002');
INSERT INTO `user_role` VALUES (5, 'Joejohn@mail.com', '004');
INSERT INTO `user_role` VALUES (6, 'Joejohn@mail.com', '005');
INSERT INTO `user_role` VALUES (7, '', '001');
INSERT INTO `user_role` VALUES (8, 'ezekielafolabi22@gmail.com', '001');
INSERT INTO `user_role` VALUES (9, 'sam@mail.com', '004');
INSERT INTO `user_role` VALUES (10, 'sam@mail.com', '005');

-- ----------------------------
-- Table structure for userdata
-- ----------------------------
DROP TABLE IF EXISTS `userdata`;
CREATE TABLE `userdata`  (
  `username` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `role_id` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `role_name` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `firstname` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `lastname` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `othername` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `mobile_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `dob` date NULL DEFAULT NULL,
  `marital` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `passchg_logon` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pass_expire` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pass_dateexpire` date NULL DEFAULT NULL,
  `pass_change` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_disabled` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_locked` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_1` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_2` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_3` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_4` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_5` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_6` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `day_7` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pin_missed` int NULL DEFAULT NULL,
  `last_used` datetime NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  `authorize_status` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_type` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hint_question` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hint_answer` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `override_wh` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `extend_wh` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `issuer_code` varchar(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `station_code` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `login_status` char(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `facility_code` varchar(90) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hospital_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of userdata
-- ----------------------------
INSERT INTO `userdata` VALUES ('sam@mail.com', '0x3dd8ba2b49be532d', '002', NULL, 'Doehhh', 'Joseph', NULL, 'sam@mail.com', '07062902972', NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, '2024-11-13 02:01:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `userdata` VALUES ('ezekielafolabi22@gmail.com', '0x0822f8c55c616efc', '001', NULL, 'Oliver', 'Queen', NULL, 'ezekielafolabi22@gmail.com', '0938580215', NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', '1', '1', '1', '1', '1', '1', 0, NULL, '2024-11-13 02:02:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `userdata` VALUES ('Joejohn@mail.com', '0x61ab7d6d127f287d', NULL, NULL, 'Joe', 'John', NULL, 'Joejohn@mail.com', '09038580215', NULL, 'male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, '2024-11-18 12:13:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
