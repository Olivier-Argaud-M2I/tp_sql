
-- si la table exist on la supprime
drop table if exists personne;

-- creation de la table avec ses attribus
create table Personne(
	id integer auto_increment,
    nom varchar(15) not null,
    prenom varchar(15) not null,
    description text not null,
    naissance date not null,
    primary key(id)
)
ENGINE = InnoDB DEFAULT CHARSET=utf8mb3;