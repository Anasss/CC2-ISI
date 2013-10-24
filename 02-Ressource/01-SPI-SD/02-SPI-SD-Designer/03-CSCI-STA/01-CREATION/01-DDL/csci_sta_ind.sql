-- C:\tmp\dosi15\csci_sta.ind
--
-- Generated for Oracle 10g on Tue Oct 23  17:41:19 2012 by Server Generator 10.1.2.11.12
  

PROMPT Creating Index 'VST_EMP_FK_I'
CREATE INDEX VST_EMP_FK_I ON VISITE_STAGE
 (NO_CONTACT_ILI)
/

PROMPT Creating Index 'AVE_STG_FK_I'
CREATE INDEX AVE_STG_FK_I ON AVENANT
 (NO_ETUDIANT_NAT
 ,ANNEE_PRO)
/

PROMPT Creating Index 'CTS_STG_FK_I'
CREATE INDEX CTS_STG_FK_I ON CONTACT_STAGE
 (NO_ETUDIANT_NAT
 ,ANNEE_PRO)
/

PROMPT Creating Index 'CTS_EMP_FK_I'
CREATE INDEX CTS_EMP_FK_I ON CONTACT_STAGE
 (NO_CONTACT_ILI)
/

PROMPT Creating Index 'CTS_ETU_FK_I'
CREATE INDEX CTS_ETU_FK_I ON CONTACT_STAGE
 (NO_ETUDIANT_NAT)
/

PROMPT Creating Index 'SOUT_PRO_FK_I'
CREATE INDEX SOUT_PRO_FK_I ON SOUTENANCE
 (ANNEE_PRO)
/

PROMPT Creating Index 'SOUT_ENS_RESPONSABLE_I'
CREATE INDEX SOUT_ENS_RESPONSABLE_I ON SOUTENANCE
 (NO_ENSEIGNANT_RESPONSABLE)
/

PROMPT Creating Index 'SOUT_ENS_ASSESSEUR_FK_I'
CREATE INDEX SOUT_ENS_ASSESSEUR_FK_I ON SOUTENANCE
 (NO_ENSEIGNANT_ASSESSEUR)
/

PROMPT Creating Index 'STG_ETU_FK_I'
CREATE INDEX STG_ETU_FK_I ON STAGE
 (NO_ETUDIANT_NAT)
/

PROMPT Creating Index 'STG_SOUT_FK_I'
CREATE INDEX STG_SOUT_FK_I ON STAGE
 (NO_SESSION)
/

PROMPT Creating Index 'STG_EMP_FK_I'
CREATE INDEX STG_EMP_FK_I ON STAGE
 (NO_CONTACT_ILI)
/

PROMPT Creating Index 'STG_PRO_FK_I'
CREATE INDEX STG_PRO_FK_I ON STAGE
 (ANNEE_PRO)
/

PROMPT Creating Index 'STG_ENS_FK_I'
CREATE INDEX STG_ENS_FK_I ON STAGE
 (NO_ENSEIGNANT)
/

PROMPT Creating Index 'STG_ENT_FK_I'
CREATE INDEX STG_ENT_FK_I ON STAGE
 (NO_ENTREPRISE)
/

PROMPT Creating Index 'NOTE_CODN_FK_I'
CREATE INDEX NOTE_CODN_FK_I ON NOTE_ENTREPRISE
 (CODN_ID)
/

PROMPT Creating Index 'NOTE_CRITE_FK_I'
CREATE INDEX NOTE_CRITE_FK_I ON NOTE_ENTREPRISE
 (CRITE_ID)
/

PROMPT Creating Index 'NOTE_EVAE_FK_I'
CREATE INDEX NOTE_EVAE_FK_I ON NOTE_ENTREPRISE
 (NO_ETUDIANT_NAT
 ,ANNEE_PRO)
/

PROMPT Creating Index 'OFF_PRO_FK_I'
CREATE INDEX OFF_PRO_FK_I ON OFFRE_STAGE
 (ANNEE_PRO)
/

PROMPT Creating Index 'OFF_ENT_FK_I'
CREATE INDEX OFF_ENT_FK_I ON OFFRE_STAGE
 (NO_ENTREPRISE)
/

PROMPT Creating Index 'CRITE_STRE_EVAL_FK_I'
CREATE INDEX CRITE_STRE_EVAL_FK_I ON CRITERE_ENTREPRISE
 (NO_EVALUATION)
/

PROMPT Creating Index 'CODN_NOTS_FK_I'
CREATE INDEX CODN_NOTS_FK_I ON CODE_NOTATION
 (NO_BAREME)
/

