CREATE MULTISET TABLE SS255313.STG_AZURE_RETAIL_ONLINE_PRODUCT ,FALLBACK ,

     NO BEFORE JOURNAL,

     NO AFTER JOURNAL,

     CHECKSUM = DEFAULT,

     DEFAULT MERGEBLOCKRATIO,

     MAP = TD_MAP1     (

      Product_Id VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Product_Category VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Product_Cost VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Product_Name VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Recom_Sale_Price VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Serving_Size VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC,

      Source_System VARCHAR(255) CHARACTER SET UNICODE NOT CASESPECIFIC DEFAULT 'Azure',
      LOAD_DTTM TIMESTAMP(6) DEFAULT CURRENT_TIMESTAMP(6))

      PRIMARY INDEX ( Product_Id );
