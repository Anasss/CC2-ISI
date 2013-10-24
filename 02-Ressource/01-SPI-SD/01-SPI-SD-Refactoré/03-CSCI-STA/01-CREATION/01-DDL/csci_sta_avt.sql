--
-- Projet SIGOTI - CSCI_STA
-- 	Script de cr�ation des domaines dynamique 
-- 	Ph. Saliou - 10 octobre 2012 - 
--		


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'ETAT_EVALUATION_ENTREPRISE'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_EVALUATION_ENTREPRISE', 'VAL', 'VAL', 'VAL', 'Valid�e')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_EVALUATION_ENTREPRISE', 'EC', 'EC', 'EC', 'En cours de notation')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'SALLE'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SALLE', 'C 117 A', 'C 117 A', 'C 117 A', 'Salle de r�union du d�partement informatique')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SALLE', 'AMPHI P', 'AMPHI P', 'AMPHI P', 'Amphith��tre P�dagogique')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'CODE_NOTE'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'A+', 'A+', 'A+', 'A+')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'A', 'A', 'A', 'A')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'A-', 'A-', 'A-', 'A-')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'B+', 'B+', 'B+', 'B+')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'B', 'B', 'B', 'B')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'B-', 'B-', 'B-', 'B-')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'C+', 'C+', 'C+', 'C+')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'C', 'C', 'C', 'C')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'C-', 'C-', 'C-', 'C-')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'D', 'D', 'D', 'D')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', 'E', 'E', 'E', 'E')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('CODE_NOTE', '-', NULL, '-', 'Rien')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'ETAT_OFFRE'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_OFFRE', 'ELA', 'ELA', 'ELA', 'Elaboration')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_OFFRE', 'OUV', 'OUV', 'OUV', 'Ouverte')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_OFFRE', 'POU', 'POU', 'POU', 'Pourvue')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_OFFRE', 'ANN', 'ANN', 'ANN', 'Annul�e')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'INTERLOCUTEUR'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('INTERLOCUTEUR', 'ETU', 'ETU', 'ETU', 'Etudiant')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('INTERLOCUTEUR', 'ENT', 'ENT', 'ENT', 'Entreprise')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'NIVEAU_REQUIS'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('NIVEAU_REQUIS', 'BAC+1', 'BAC+1', 'BAC+1', 'BAC+1')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('NIVEAU_REQUIS', 'BAC+2', 'BAC+2', 'BAC+2', 'BAC+2')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('NIVEAU_REQUIS', 'BAC+3', 'BAC+3', 'BAC+3', 'Licence')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('NIVEAU_REQUIS', 'BAC+4', 'BAC+4', 'BAC+4', 'Master 1�re ann�e')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('NIVEAU_REQUIS', 'BAC+5', 'BAC+5', 'BAC+5', 'Master 2�me ann�e')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'ETAT_CONVENTION'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_CONVENTION', 'ELA', 'ELA', 'ELA', 'Elaboration en cours')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_CONVENTION', 'ENT', 'ENT', 'ENT', 'Signature entreprise en cours')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_CONVENTION', 'UBO', 'UBO', 'UBO', 'Signature UBO en cours')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_CONVENTION', 'VAL', 'VAL', 'VAL', 'Valid�e par l''UBO')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'ETAT_STRUCTURE_EVAL'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STRUCTURE_EVAL', 'ELA', 'ELA', 'ELA', 'En cours d''�laboration')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STRUCTURE_EVAL', 'APP', 'APP', 'APP', 'Applicable')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STRUCTURE_EVAL', 'ARC', 'ARC', 'ARC', 'Archiv�e')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'TYPE_CONTACT'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_CONTACT', 'TEL', 'TEL', 'TEL', 'T�l�phone')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_CONTACT', 'ENT', 'ENT', 'ENT', 'En entreprise')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_CONTACT', 'MAI', 'MAI', 'MAI', 'Mail')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_CONTACT', 'VCF', 'VCF', 'VCF', 'Visioconf�rence')
/

COMMIT
/


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'ETAT_STAGE'
/

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STAGE', 'ELA', 'ELA', 'ELA', 'Elaboration')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STAGE', 'EC', 'EC', 'EC', 'En cours')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STAGE', 'EVA', 'EVA', 'EVA', 'Evalu�')
/
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT_STAGE', 'ANN', 'ANU', 'ANU', 'Annul�')
/

COMMIT
/

