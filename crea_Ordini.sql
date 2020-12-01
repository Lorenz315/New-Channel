CREATE TABLE Ordini 
( ID_ordine INT(5) NOT NULL AUTO_INCREMENT,
id_cliente INT(5) NOT NULL,
data DATE,
id_pagamento INT(5) NOT NULL DEFAULT '1',
importo FLOAT (5,2) DEFAULT '0', 
conferma ENUM('S','N'),
PRIMARY KEY(ID_ordine),
INDEX(id_cliente),
FOREIGN KEY(id_cliente) REFERENCES Clienti(ID_cliente) ON DELETE RESTRICT,
INDEX(id_pagamento),
FOREIGN KEY(id_pagamento) REFERENCES Pagamenti(ID_pagamento) ON DELETE DEFAULT)
TYPE=INNODB;
