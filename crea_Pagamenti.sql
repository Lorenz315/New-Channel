CREATE TABLE Pagamenti
( ID_pagamento INT(5) NOT NULL DEFAULT '1',
descrizione CHAR(20) NOT NULL,
valuta enum('US $','Euro','£','Franco CH'),
PRIMARY KEY(ID_pagamento))
TYPE=INNODB;
