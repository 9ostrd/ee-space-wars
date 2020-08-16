/*----------------------------------------------------------------------------
 * File:  ship_Controller_class.h
 *
 * Class:       Controller  (Controller)
 * Component:   ship
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef SHIP_CONTROLLER_CLASS_H
#define SHIP_CONTROLLER_CLASS_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Structural representation of application analysis class:
 *   Controller  (Controller)
 */
struct ship_Controller {
  Escher_StateNumber_t current_state;
  /* application analysis class attributes */
  i_t cnt;  /* - cnt */
};



#define ship_Controller_MAX_EXTENT_SIZE 10
extern Escher_Extent_t pG_ship_Controller_extent;

/*
 * instance event:  Controller1:'init'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} ship_Controllerevent1;
extern const Escher_xtUMLEventConstant_t ship_Controllerevent1c;
/*
 * instance event:  Controller2:'ok'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} ship_Controllerevent2;
extern const Escher_xtUMLEventConstant_t ship_Controllerevent2c;
/*
 * instance event:  Controller3:'timeout'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} ship_Controllerevent3;
extern const Escher_xtUMLEventConstant_t ship_Controllerevent3c;
/*
 * instance event:  Controller4:'state'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  i_t p_alive; /* alive */
  i_t p_fa; /* fa */
  i_t p_fx; /* fx */
  i_t p_fy; /* fy */
  i_t p_pa; /* pa */
  i_t p_px; /* px */
  i_t p_py; /* py */
  i_t p_ua; /* ua */
  i_t p_ux; /* ux */
  i_t p_uy; /* uy */
} ship_Controllerevent4;
extern const Escher_xtUMLEventConstant_t ship_Controllerevent4c;
/*
 * instance event:  Controller5:'end'
 */
typedef struct {
  EVENT_BASE_ATTRIBUTE_LIST         /* base attributes of all event classes */
  /* Note:  no supplemental data for this event */
} ship_Controllerevent5;
extern const Escher_xtUMLEventConstant_t ship_Controllerevent5c;
/*
 * union of events targeted towards 'Controller' state machine
 */
typedef union {
  ship_Controllerevent1 controller1_1;  
  ship_Controllerevent2 controller2_2;  
  ship_Controllerevent3 controller3_3;  
  ship_Controllerevent4 controller4_4;  
  ship_Controllerevent5 controller5_5;  
} ship_Controller_Events_u;
/*
 * enumeration of state model states for class
 */
#define ship_Controller_STATE_1 1  /* state [1]:  (init) */
#define ship_Controller_STATE_2 2  /* state [2]:  (start) */
#define ship_Controller_STATE_3 3  /* state [3]:  (process) */
#define ship_Controller_STATE_4 4  /* state [4]:  (end) */
/*
 * enumeration of state model event numbers
 */
#define SHIP_CONTROLLEREVENT1NUM 0  /* Controller1:'init' */
#define SHIP_CONTROLLEREVENT2NUM 1  /* Controller2:'ok' */
#define SHIP_CONTROLLEREVENT3NUM 2  /* Controller3:'timeout' */
#define SHIP_CONTROLLEREVENT4NUM 3  /* Controller4:'state' */
#define SHIP_CONTROLLEREVENT5NUM 4  /* Controller5:'end' */
extern void ship_Controller_Dispatch( Escher_xtUMLEvent_t * );

#ifdef	__cplusplus
}
#endif

#endif  /* SHIP_CONTROLLER_CLASS_H */
