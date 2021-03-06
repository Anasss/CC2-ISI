-- C:\tmp\dosi15\csci_sta.con
--
-- Generated for Oracle 10g on Tue Oct 23  17:41:19 2012 by Server Generator 10.1.2.11.12

PROMPT Creating Foreign Key on 'VISITE_STAGE'
ALTER TABLE VISITE_STAGE ADD (CONSTRAINT
 VST_STG_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO) REFERENCES STAGE
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'VISITE_STAGE'
ALTER TABLE VISITE_STAGE ADD (CONSTRAINT
 VST_EMP_FK FOREIGN KEY 
  (NO_CONTACT_ILI) REFERENCES EMPLOYE
  (NO_CONTACT_ILI))
/

PROMPT Creating Foreign Key on 'AVENANT'
ALTER TABLE AVENANT ADD (CONSTRAINT
 AVE_STG_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO) REFERENCES STAGE
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'CONTACT_STAGE'
ALTER TABLE CONTACT_STAGE ADD (CONSTRAINT
 CTS_ETU_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT) REFERENCES ETUDIANT
  (NO_ETUDIANT_NAT))
/

PROMPT Creating Foreign Key on 'CONTACT_STAGE'
ALTER TABLE CONTACT_STAGE ADD (CONSTRAINT
 CTS_EMP_FK FOREIGN KEY 
  (NO_CONTACT_ILI) REFERENCES EMPLOYE
  (NO_CONTACT_ILI))
/

PROMPT Creating Foreign Key on 'CONTACT_STAGE'
ALTER TABLE CONTACT_STAGE ADD (CONSTRAINT
 CTS_STG_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO) REFERENCES STAGE
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'SOUTENANCE'
ALTER TABLE SOUTENANCE ADD (CONSTRAINT
 SOUT_ENS_ASSESSEUR_FK FOREIGN KEY 
  (NO_ENSEIGNANT_ASSESSEUR) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

PROMPT Creating Foreign Key on 'SOUTENANCE'
ALTER TABLE SOUTENANCE ADD (CONSTRAINT
 SOUT_ENS_RESPONSABLE_FK FOREIGN KEY 
  (NO_ENSEIGNANT_RESPONSABLE) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

PROMPT Creating Foreign Key on 'SOUTENANCE'
ALTER TABLE SOUTENANCE ADD (CONSTRAINT
 SOUT_PRO_FK FOREIGN KEY 
  (ANNEE_PRO) REFERENCES PROMOTION
  (ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_ENS_FK FOREIGN KEY 
  (NO_ENSEIGNANT) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_ENT_FK FOREIGN KEY 
  (NO_ENTREPRISE) REFERENCES ENTREPRISE
  (NO_ENTREPRISE))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_PRO_FK FOREIGN KEY 
  (ANNEE_PRO) REFERENCES PROMOTION
  (ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_SOUT_FK FOREIGN KEY 
  (NO_SESSION
  ,ANNEE_PRO) REFERENCES SOUTENANCE
  (NO_SESSION
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_OFF_FK FOREIGN KEY 
  (NO_OFFRE) REFERENCES OFFRE_STAGE
  (NO_OFFRE))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_EMP_FK FOREIGN KEY 
  (NO_CONTACT_ILI) REFERENCES EMPLOYE
  (NO_CONTACT_ILI))
/

PROMPT Creating Foreign Key on 'STAGE'
ALTER TABLE STAGE ADD (CONSTRAINT
 STG_ETU_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT) REFERENCES ETUDIANT
  (NO_ETUDIANT_NAT))
/

PROMPT Creating Foreign Key on 'NOTE_ENTREPRISE'
ALTER TABLE NOTE_ENTREPRISE ADD (CONSTRAINT
 NOTE_CODN_FK FOREIGN KEY 
  (CODN_ID) REFERENCES CODE_NOTATION
  (CODN_ID))
/

PROMPT Creating Foreign Key on 'NOTE_ENTREPRISE'
ALTER TABLE NOTE_ENTREPRISE ADD (CONSTRAINT
 NOTE_CRITE_FK FOREIGN KEY 
  (CRITE_ID) REFERENCES CRITERE_ENTREPRISE
  (CRITE_ID))
/

PROMPT Creating Foreign Key on 'NOTE_ENTREPRISE'
ALTER TABLE NOTE_ENTREPRISE ADD (CONSTRAINT
 NOTE_EVAE_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO) REFERENCES EVALUATION_ENTREPRISE
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'OFFRE_STAGE'
ALTER TABLE OFFRE_STAGE ADD (CONSTRAINT
 OFF_PRO_FK FOREIGN KEY 
  (ANNEE_PRO) REFERENCES PROMOTION
  (ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'OFFRE_STAGE'
ALTER TABLE OFFRE_STAGE ADD (CONSTRAINT
 OFF_ENT_FK FOREIGN KEY 
  (NO_ENTREPRISE) REFERENCES ENTREPRISE
  (NO_ENTREPRISE))
/

PROMPT Creating Foreign Key on 'EVALUATION_ENTREPRISE'
ALTER TABLE EVALUATION_ENTREPRISE ADD (CONSTRAINT
 EVAE_STG_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO) REFERENCES STAGE
  (NO_ETUDIANT_NAT
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'CRITERE_ENTREPRISE'
ALTER TABLE CRITERE_ENTREPRISE ADD (CONSTRAINT
 CRITE_STRE_FK FOREIGN KEY 
  (NO_EVALUATION) REFERENCES STRUCTURE_EVALUATION
  (NO_EVALUATION))
/

PROMPT Creating Foreign Key on 'CODE_NOTATION'
ALTER TABLE CODE_NOTATION ADD (CONSTRAINT
 CODN_NOTS_FK FOREIGN KEY 
  (NO_BAREME) REFERENCES NOTATION_STAGE
  (NO_BAREME))
/


