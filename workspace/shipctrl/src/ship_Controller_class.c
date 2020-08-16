/*----------------------------------------------------------------------------
 * File:  ship_Controller_class.c
 *
 * Class:       Controller  (Controller)
 * Component:   ship
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "shipctrl_sys_types.h"
#include "Ship_bridge.h"
#include "TIM_bridge.h"
#include "ship_classes.h"


/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s ship_Controller_container[ ship_Controller_MAX_EXTENT_SIZE ];
static ship_Controller ship_Controller_instances[ ship_Controller_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_ship_Controller_extent = {
  {0}, {0}, &ship_Controller_container[ 0 ],
  (Escher_iHandle_t) &ship_Controller_instances,
  sizeof( ship_Controller ), ship_Controller_STATE_1, ship_Controller_MAX_EXTENT_SIZE
  };
/*----------------------------------------------------------------------------
 * State and transition action implementations for the following class:
 *
 * Class:      Controller  (Controller)
 * Component:  ship
 *--------------------------------------------------------------------------*/

/*
 * State 1:  [init]
 */
static void ship_Controller_act1( ship_Controller *, const Escher_xtUMLEvent_t * const );
static void
ship_Controller_act1( ship_Controller * self, const Escher_xtUMLEvent_t * const event )
{
}

/*
 * State 2:  [start]
 */
static void ship_Controller_act2( ship_Controller *, const Escher_xtUMLEvent_t * const );
static void
ship_Controller_act2( ship_Controller * self, const Escher_xtUMLEvent_t * const event )
{
}

/*
 * State 3:  [process]
 */
static void ship_Controller_act3( ship_Controller *, const Escher_xtUMLEvent_t * const );
static void
ship_Controller_act3( ship_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  ship_Controllerevent4 * rcvd_evt = (ship_Controllerevent4 *) event;
  i_t alive;ship_Controller * ctrl=0;
  /* SELECT any ctrl FROM INSTANCES OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any ctrl FROM INSTANCES OF Controller" );
  ctrl = (ship_Controller *) Escher_SetGetAny( &pG_ship_Controller_extent.active );
  /* ASSIGN alive = PARAM.alive */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN alive = PARAM.alive" );
  alive = rcvd_evt->p_alive;
  /* IF ( alive == 1 ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( alive == 1 )" );
  if ( alive == 1 ) {
    /* Ship::send( str:angle 180 ) */
    XTUML_OAL_STMT_TRACE( 2, "Ship::send( str:angle 180 )" );
    Ship_send( "angle 180" );
    /* Ship::send( str:fire ) */
    XTUML_OAL_STMT_TRACE( 2, "Ship::send( str:fire )" );
    Ship_send( "fire" );
    /* GENERATE Controller2:ok() TO ctrl */
    XTUML_OAL_STMT_TRACE( 2, "GENERATE Controller2:ok() TO ctrl" );
    { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &ship_Controllerevent2c );
      Escher_SendEvent( e );
    }
  }
  else {
    /* GENERATE Controller5:end() TO ctrl */
    XTUML_OAL_STMT_TRACE( 2, "GENERATE Controller5:end() TO ctrl" );
    { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &ship_Controllerevent5c );
      Escher_SendEvent( e );
    }
  }
}

/*
 * State 4:  [end]
 */
static void ship_Controller_act4( ship_Controller *, const Escher_xtUMLEvent_t * const );
static void
ship_Controller_act4( ship_Controller * self, const Escher_xtUMLEvent_t * const event )
{
}

const Escher_xtUMLEventConstant_t ship_Controllerevent1c = {
  ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER, SHIP_CONTROLLEREVENT1NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t ship_Controllerevent2c = {
  ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER, SHIP_CONTROLLEREVENT2NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t ship_Controllerevent3c = {
  ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER, SHIP_CONTROLLEREVENT3NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t ship_Controllerevent4c = {
  ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER, SHIP_CONTROLLEREVENT4NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t ship_Controllerevent5c = {
  ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER, SHIP_CONTROLLEREVENT5NUM,
  ESCHER_IS_INSTANCE_EVENT };


/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the uninitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t ship_Controller_StateEventMatrix[ 4 + 1 ][ 5 ] = {
  /* row 0:  uninitialized state (for creation events) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 1:  ship_Controller_STATE_1 (init) */
  { ship_Controller_STATE_2, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 2:  ship_Controller_STATE_2 (start) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, ship_Controller_STATE_3, EVENT_CANT_HAPPEN },
  /* row 3:  ship_Controller_STATE_3 (process) */
  { EVENT_CANT_HAPPEN, ship_Controller_STATE_2, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, ship_Controller_STATE_4 },
  /* row 4:  ship_Controller_STATE_4 (end) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t ship_Controller_acts[ 5 ] = {
    (StateAction_t) 0,
    (StateAction_t) ship_Controller_act1,  /* init */
    (StateAction_t) ship_Controller_act2,  /* start */
    (StateAction_t) ship_Controller_act3,  /* process */
    (StateAction_t) ship_Controller_act4  /* end */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 5 ] = {
    "",
    "init",
    "start",
    "process",
    "end"
  };

/*
 * instance state machine event dispatching
 */
void
ship_Controller_Dispatch( Escher_xtUMLEvent_t * event )
{
  Escher_iHandle_t instance = GetEventTargetInstance( event );
  Escher_EventNumber_t event_number = GetOoaEventNumber( event );
  Escher_StateNumber_t current_state;
  Escher_StateNumber_t next_state;
  if ( 0 != instance ) {
    current_state = instance->current_state;
    if ( current_state > 4 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number );
    } else {
      next_state = ship_Controller_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 4 ) {
        STATE_TXN_START_TRACE( "Controller", current_state, state_name_strings[ current_state ] );
        /* Update the current state and execute the state action.  */
        instance->current_state = next_state;
        ( *ship_Controller_acts[ next_state ] )( instance, event );
        STATE_TXN_END_TRACE( "Controller", next_state, state_name_strings[ next_state ] );
      } else if ( next_state == EVENT_CANT_HAPPEN ) {
          /* event cant happen */
          UserEventCantHappenCallout( current_state, next_state, event_number );
          STATE_TXN_CH_TRACE( "Controller", current_state );
      } else {
        /* empty else */
      }
    }
  }
}

