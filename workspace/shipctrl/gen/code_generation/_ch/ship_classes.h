/*----------------------------------------------------------------------------
 * File:  ship_classes.h
 *
 * This file defines the object type identification numbers for all classes
 * in the component:  ship
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef SHIP_CLASSES_H
#define SHIP_CLASSES_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Initialization services for component:  ship
 */
extern Escher_Extent_t * const ship_class_info[];
extern const EventTaker_t ship_EventDispatcher[];
void ship_execute_initialization( void );

#define ship_STATE_MODELS 1
/* Define constants to map to class numbers.  */
#define ship_Controller_CLASS_NUMBER 0
#define ship_MAX_CLASS_NUMBERS 1

/* Provide a map of classes to task numbers.  */
#define ship_TASK_NUMBERS  0

#define ship_class_dispatchers\
  ship_Controller_Dispatch

/* Provide definitions of the shapes of the class structures.  */

typedef struct ship_Controller ship_Controller;

/* union of class declarations so we may derive largest class size */
#define ship_CLASS_U \
  char ship_dummy;\

/*
 * UML Domain Functions (Synchronous Services)
 */
void ship_recv_state( const i_t, const i_t, const i_t, const i_t, const i_t, const i_t, const i_t, const i_t, const i_t, const i_t );
void ship_setup( void );
void ship_timer( const i_t );

#include "Ship_bridge.h"
#include "TIM_bridge.h"
#include "ship.h"
#include "ship_Controller_class.h"
/*
 * roll-up of all events (with their parameters) for component ship
 */
typedef union {
  ship_Controller_Events_u ship_Controller_Events_u_namespace;
} ship_DomainEvents_u;

#ifdef	__cplusplus
}
#endif
#endif  /* SHIP_CLASSES_H */
