
CREATE TABLE Produits 
(
  "idProd" INTEGER PRIMARY KEY NOT NULL, 
  "produit" VARCHAR(20) NOT NULL,
  "prodCat" INTEGER NOT NULL,
  CONSTRAINT FK_Produits (prodCat)
  REFERENCES Categories (idCat)
 )
 
 CREATE TABLE Categorie
 (
   "idCat" INTEGER PRIMARY KEY NOT NULL,
   "categorie" VARCHAR(20) NOT NULL,
 )
  
  
  
