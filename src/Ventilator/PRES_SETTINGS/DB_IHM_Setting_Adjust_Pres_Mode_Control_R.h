/******************************************************************************/
/*																										*/
/* Project Number	: 	RB0505     			     		                       	  		*/
/*																										*/
/*----------------------------------------------------------------------------*/
/*                                                                 			  	*/
/* Filename		: DB_IHM_Setting_Adjust_Pres_Mode_Control_R.h  		        		*/
/*                                                           				  		*/
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C 			Functionnal description : 	datas declaration for                	*/
/*%C        DB_IHM_Setting_Adjust_Pres_Mode_Control_R.c		           			*/
/*                                                            				  		*/
/******************************************************************************/
/*%I  Input Parameter :			   None                               		  	   */
/*%IO Input/Output Parameter : 	None  	   			                  	   */
/*%O  Output Parameter : 		   None       	                 				      */
/******************************************************************************/


#ifndef ADJUST_PRES_MODE_CONTROL_R_H
#define ADJUST_PRES_MODE_CONTROL_R_H

/******************************************************************************/
/*                            EXTERNAL FUNCTION DECLARATIONS                  */
/******************************************************************************/

/* Access to the config write value */
extern void DB_ControlWrite(e_DB_CONTROL Id, UWORD16 Value);
extern void DB_ComputeWrite(e_DB_COMPUTE Id, UWORD16 Value);
extern void DB_ComputeBreathTimingRatios(void);

#endif
