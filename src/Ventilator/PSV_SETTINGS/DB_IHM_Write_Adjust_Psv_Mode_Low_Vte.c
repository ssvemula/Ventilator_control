/******************************************************************************/
/*																										*/
/* Project Number	: 	RB0505     			     		                       	  		*/
/*																										*/
/*----------------------------------------------------------------------------*/
/*                                                                 			  	*/
/* Filename		: DB_IHM_Write_Adjust_Psv_Mode_Low_Vte.c		          		   */
/*                                                           				  		*/
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C 			Functionnal description : 	this function writes the            	*/
/*%C        Low Vte setting in the Psv mode    	      								*/
/*                                                            				  		*/
/*%C if LOW VTE > HIGH VTE - 20 => HIGH VTE = LOW VTE + 120	 						*/
/*                                                            				  		*/
/******************************************************************************/
/*%I 	Input Parameter :				Id                                    		  	*/
/*%IO Input/Output Parameter : 	*Value  	        			                  	*/
/*%O 	Output Parameter : 			True/False 	                 				  		*/
/******************************************************************************/


/******************************************************************************/
/*                                INCLUDE FILES		                          	*/
/******************************************************************************/
#include "../GENERAL/typedef.h"
#include "../GENERAL/enum.h"
#include "../GENERAL/Structure.h"
#include "../DRIVERS/DRV_VarEeprom.h"
#include "../DATABASE/DB_Current.h"
#include "../DATABASE/DB_Control.h"
#include "../DATABASE/DB_Rtc.h"
#include "../DATABASE_SETTINGS/DB_IhmAccessParaDataBase.h"

/* locate database code to specific section */
#include "../GENERAL/locate_database_code.h"
/******************************************************************************/
/*                                FUNCTION BODY		                          	*/
/******************************************************************************/

UWORD16 DB_IHM_Write_Adjust_Psv_Mode_Low_Vte(UWORD16 *Value)
{
/*%C Id values recuperation from adjust base in psv mode */
   UWORD16 Adjust_High_Vte = EEP_DB_PSV_Adjust[ADJUST_HIGH_VTE_U16];
   UWORD16 High_Vte_No_Select = EEP_DB_PSV_Adjust[HIGH_VTE_NO_SELECT_U16];

/*%C Low Vte Writing */
   DB_WriteDataInEepAndRam(&EEP_DB_PSV_Adjust[ADJUST_LOW_VTE_U16],
 								   *Value);

   if (High_Vte_No_Select == TRUE)
   {
/*%C  High/Low Vte dependance */
      if (*Value > Adjust_High_Vte - cLowVteHighVteHysteresis)
      {
/*%C     High Vte writing by DB_WriteDataInEepAndRam function call 	*/
         DB_WriteDataInEepAndRam(&EEP_DB_PSV_Adjust[ADJUST_HIGH_VTE_U16],
										   *Value + cLowVteHighVteHysteresis);
      }
   }
   return(TRUE);
}


 