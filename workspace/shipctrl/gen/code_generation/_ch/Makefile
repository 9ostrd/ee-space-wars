#=============================================================================
# File: Makefile
#
# Warnings:
#   !!! THIS IS AN AUTO-GENERATED FILE. PLEASE DO NOT EDIT. !!!
#=============================================================================

.POSIX:
.SCCS_GET:

# Displays the available targets in tabular format.
help :
    @echo "============================================================"
    @echo " Primary Targets       | Compile     Link"
    @echo "============================================================"
    @echo "   all                 |   YES        YES"
    @echo "   comp_src            |   YES         NO"
    @echo "   link_sys            |   YES        YES"
    @echo "   clean               |   "
    @echo "============================================================="

include C:/BridgePoint/workspace/ee-space-wars/workspace/shipctrl/gen/code_generation/Makefile.in
include C:/BridgePoint/workspace/ee-space-wars/workspace/shipctrl/gen/code_generation/Makefile.user

# use Target C Cross Compiler
CMD_TARGET_COMPILE    = ${CMD_COMPILE}
CMD_TARGET_ASSEMBLE   =
CMD_TARGET_PREPROCESS =
CMD_TARGET_LINK       = ${CMD_LINK}

# Relative paths for object and source files.
SRC_PATH=
OBJ_PATH=
#=============================================================================
# List of all object files to be compiled.
#=============================================================================
USER_OBJ_TARGETS = \
	${OBJ_PATH}LOG_bridge.o \
	${OBJ_PATH}ship.o \
	${OBJ_PATH}shipctrl_sys_main.o \
	${OBJ_PATH}Ship_bridge.o \
	${OBJ_PATH}Ship_bridge.orig.o \
	${OBJ_PATH}ship_Controller_class.o \
	${OBJ_PATH}sys_user_co.o \
	${OBJ_PATH}sys_user_co.orig.o \
	${OBJ_PATH}sys_xtuml.o \
	${OBJ_PATH}TIM_bridge.o \
	${OBJ_PATH}TIM_bridge.orig.o \
	${OBJ_PATH}udp.o \

#=============================================================================
# Source file target recipes.
#=============================================================================
${OBJ_PATH}LOG_bridge.o : ${SRC_PATH}LOG_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}ship.o : ${SRC_PATH}ship.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}shipctrl_sys_main.o : ${SRC_PATH}shipctrl_sys_main.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Ship_bridge.o : ${SRC_PATH}Ship_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Ship_bridge.orig.o : ${SRC_PATH}Ship_bridge.c.orig
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}ship_Controller_class.o : ${SRC_PATH}ship_Controller_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_user_co.o : ${SRC_PATH}sys_user_co.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_user_co.orig.o : ${SRC_PATH}sys_user_co.c.orig
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_xtuml.o : ${SRC_PATH}sys_xtuml.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}TIM_bridge.o : ${SRC_PATH}TIM_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}TIM_bridge.orig.o : ${SRC_PATH}TIM_bridge.c.orig
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}udp.o : ${SRC_PATH}udp.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

#=============================================================================
# Build environment targets.
#=============================================================================
# Clean out compiled object files.
clean :
    @'rm' -f ${OBJ_PATH}*.o

# Target for compiling objects.
comp_src : ${USER_OBJ_TARGETS}

# Target for link system.
link_sys : ${USER_OBJ_TARGETS}
    $(CMD_TARGET_LINK) $(USER_OBJ_TARGETS)

all : comp_src link_sys
