/*****************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : INTERRUPT_Class_B_trap.c  													*/
/*                                                                            */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C             Class B interrupt															*/
/******************************************************************************/
/*%I Input Parameter :  NONE                                            		*/
/*%IO Input/Output :    NONE	                                              	*/
/*%O Output Parameter : NONE       															*/
/******************************************************************************/

/******************************************************************************/
/*                                INCLUDE FILES		                          */
/******************************************************************************/
#ifndef _TASKING
#include "LH_ST10F276.h"
#include <intrins.h>
#else
#include "regf276e.h"
#endif 	
#include "typedef.h"
#include "enum.h"
#include "io_declare.h"
#include "Structure.h"
#include "Timer_Data.h"
					 
/******************************************************************************/
/*                            FUNCTION BODY                                   */
/******************************************************************************/

#ifndef _TASKING
void INTERRUPT_Class_B_trap(void) interrupt 0x0A
#else
interrupt (0x0A)
 void INTERRUPT_Class_B_trap(void)
#endif
{
   while (1) 
  	{ 
	ARRET_INVOLONTAIRE = 1;
  	_srvwdt_();
	WDOG =! WDOG;
   }              
}