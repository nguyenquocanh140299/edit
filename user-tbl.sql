CREATE DATABASE IF NOT EXISTS lesson1 DEFAULT CHARACTER SET utf8mb4;
use lesson1;

DROP TABLE IF EXISTS user;
CREATE TABLE user (
    id int(10) AUTO_INCREMENT,
    email varchar(50) NOT NULL,
    name varchar(100) NOT NULL,
    gender int(1),
    createdate datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updatedate datetime NULL ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
) DEFAULT CHARSET=utf8mb4;
/* テストデータ投入 */
INSERT INTO user (email, name, gender) VALUE ('ichiro@xxx.com','高橋一郎',1);
INSERT INTO user (email, name, gender) VALUE ('jiro@xxx.com','尾木二郎',1);
INSERT INTO user (email, name, gender) VALUE ('kenichi@www.com','小川健一',1);
INSERT INTO user (email, name, gender) VALUE ('taro@bbb.jp','小川太郎',1);
INSERT INTO user (email, name, gender) VALUE ('thana@qqq.com','田中花子',2);
INSERT INTO user (email, name, gender) VALUE ('hanako@sss.jp','小川花子',2);
INSERT INTO user (email, name, gender) VALUE ('tanaka@xxx.com','田中一郎',1);
INSERT INTO user (email, name, gender) VALUE ('chuo@xxx.com','中央次郎',1);
INSERT INTO user (email, name, gender) VALUE ('sshiki@www.com','志木次郎',1);
INSERT INTO user (email, name, gender) VALUE ('ken@bbb.jp','小川健',1);
INSERT INTO user (email, name, gender) VALUE ('asaka@qqq.com','朝霞一郎',1);
INSERT INTO user (email, name, gender) VALUE ('miyuki@sss.jp','田中みゆき',2);
INSERT INTO user (email, name, gender) VALUE ('tohoku@xxx.com','東北次郎',1);
INSERT INTO user (email, name, gender) VALUE ('motoki@www.com','元木次郎',1);
