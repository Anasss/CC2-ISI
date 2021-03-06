 -- 
-- Script de cr�ation des VIEW du CSCI-ADM
-- Ph. Saliou - 04 octobre 2012 - 
--	

PROMPT Creating View 'V_TYPE_EMPLOI'
CREATE OR REPLACE FORCE VIEW V_TYPE_EMPLOI
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'TYPE_EMPLOI'
/

PROMPT Creating View 'V_MOYEN_OBTENTION_EMPLOI'
CREATE OR REPLACE FORCE VIEW V_MOYEN_OBTENTION_EMPLOI
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'MOYEN_OBTENTION_EMPLOI'
/

PROMPT Creating View 'V_SERVICE'
CREATE OR REPLACE FORCE VIEW V_SERVICE
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'SERVICE'
/

PROMPT Creating View 'V_DOMAINE_ACTIVITE'
CREATE OR REPLACE FORCE VIEW V_DOMAINE_ACTIVITE
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'DOMAINE_ACTIVITE'
/

PROMPT Creating View 'V_FONCTION'
CREATE OR REPLACE FORCE VIEW V_FONCTION
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'FONCTION'
/

PROMPT Creating View 'V_PROCESSUS_STAGE'
CREATE OR REPLACE FORCE VIEW V_PROCESSUS_STAGE
 (CODE, ABREVIATION,SIGNIFICATION)
 AS SELECT CGRC.RV_LOW_VALUE CODE
          ,CGRC.RV_ABBREVIATION ABREVIATION
          ,CGRC.RV_MEANING SIGNIFICATION
FROM CG_REF_CODES CGRC
  WHERE CGRC.RV_DOMAIN = 'PROCESSUS_STAGE'
/
