-- 
-- Projet SIGOTI - CSCI_STA
-- 	Script de d�sinstallation de l'article de configuration CSCI_STA
-- 	Ph. Saliou - 10 octobre 2012 - 
--	

-- Suppression des objets p�riph�riques au CSCI_STA
@@03-SUPPRESSION\csci_sta_adm_drop_ind
@@03-SUPPRESSION\csci_sta_adm_drop_fk

-- Suppression des objets sp�cifiques au CSCI_STA
@@03-SUPPRESSION\csci_sta_drop_vw
@@03-SUPPRESSION\csci_sta_drop_tab
@@03-SUPPRESSION\csci_sta_drop_seq

