/*----------------------------------------------------------------------------
 * File:  ship.c
 *
 * UML Component Port Messages
 * Component/Module Name:  ship
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "shipctrl_sys_types.h"
#include "ship.h"
#include "Ship_bridge.h"
#include "TIM_bridge.h"
#include "ship_classes.h"

/*
 * UML Domain Functions (Synchronous Services)
 */

/*
 * Domain Function:  recv_state
 */
void
ship_recv_state( const i_t p_alive, const i_t p_fa, const i_t p_fx, const i_t p_fy, const i_t p_pa, const i_t p_px, const i_t p_py, const i_t p_ua, const i_t p_ux, const i_t p_uy )
{
  ship_Controller * ctrl=0;
  /* SELECT any ctrl FROM INSTANCES OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any ctrl FROM INSTANCES OF Controller" );
  ctrl = (ship_Controller *) Escher_SetGetAny( &pG_ship_Controller_extent.active );
  /* GENERATE Controller4:state(px:PARAM.px, py:PARAM.py, pa:PARAM.pa, ux:PARAM.ux, uy:PARAM.uy, ua:PARAM.ua, fx:PARAM.fx, fy:PARAM.fy, fa:PARAM.fa, alive:PARAM.alive) TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller4:state(px:PARAM.px, py:PARAM.py, pa:PARAM.pa, ux:PARAM.ux, uy:PARAM.uy, ua:PARAM.ua, fx:PARAM.fx, fy:PARAM.fy, fa:PARAM.fa, alive:PARAM.alive) TO ctrl" );
  { ship_Controllerevent4 * e = (ship_Controllerevent4 *) Escher_NewxtUMLEvent( ctrl, &ship_Controllerevent4c );
    e->p_px = p_px;    e->p_py = p_py;    e->p_pa = p_pa;    e->p_ux = p_ux;    e->p_uy = p_uy;    e->p_ua = p_ua;    e->p_fx = p_fx;    e->p_fy = p_fy;    e->p_fa = p_fa;    e->p_alive = p_alive;
    Escher_SendEvent( (Escher_xtUMLEvent_t *) e );
  }
}

/*
 * Domain Function:  setup
 */
void
ship_setup()
{
  ship_Controller * ctrl;
  /* CREATE OBJECT INSTANCE ctrl OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE ctrl OF Controller" );
  ctrl = (ship_Controller *) Escher_CreateInstance( ship_DOMAIN_ID, ship_Controller_CLASS_NUMBER );
  /* GENERATE Controller1:init() TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller1:init() TO ctrl" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &ship_Controllerevent1c );
    Escher_SendEvent( e );
  }
}

/*
 * Domain Function:  timer
 */
void
ship_timer( const i_t p_microseconds )
{
  Escher_Timer_t timer;Escher_xtUMLEvent_t * timeout;ship_Controller * ctrl=0;
  /* SELECT any ctrl FROM INSTANCES OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any ctrl FROM INSTANCES OF Controller" );
  ctrl = (ship_Controller *) Escher_SetGetAny( &pG_ship_Controller_extent.active );
  /* CREATE EVENT INSTANCE timeout(  ) TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "CREATE EVENT INSTANCE timeout(  ) TO ctrl" );
  timeout = Escher_NewxtUMLEvent( (void *) ctrl, &ship_Controllerevent3c );
  /* ASSIGN timer = TIM::timer_start(event_inst:timeout, microseconds:PARAM.microseconds) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN timer = TIM::timer_start(event_inst:timeout, microseconds:PARAM.microseconds)" );
  timer = TIM_timer_start( (Escher_xtUMLEvent_t *)timeout, p_microseconds );
}
/* xtUML class info (collections, sizes, etc.) */
Escher_Extent_t * const ship_class_info[ ship_MAX_CLASS_NUMBERS ] = {
  &pG_ship_Controller_extent
};

/*
 * Array of pointers to the class event dispatcher method.
 * Index is the (model compiler enumerated) number of the state model.
 */
const EventTaker_t ship_EventDispatcher[ ship_STATE_MODELS ] = {
  ship_class_dispatchers
};

void ship_execute_initialization()
{
}
