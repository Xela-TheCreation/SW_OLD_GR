/*
 * BankTerminalMenuComponent.h
 *
 *  Created on: 01/13/2012
 *      Author: Elvaron
 */

#ifndef BANKTERMINALMENUCOMPONENT_H_
#define BANKTERMINALMENUCOMPONENT_H_

#include "TangibleObjectMenuComponent.h"

class BankTerminalMenuComponent : public TangibleObjectMenuComponent {
protected:
	static const int JOIN = 71;
	static const int QUIT = 72;
	static const int DEPOSIT = 73;
	static const int WITHDRAW = 68;
	static const int DEPOSITALL = 69;
	static const int WITHDRAWALL = 70;

	// @TODO Move this to a proper configuration manager so no rebuild is necessary
	static const bool GLOBALSAFETYDEPOSIT = false;

public:

	/**
	 * Fills the radial options, needs to be overriden
	 * @pre { this object is locked }
	 * @post { this object is locked, menuResponse is complete}
	 * @param menuResponse ObjectMenuResponse that will be sent to the client
	 */
	virtual void fillObjectMenuResponse(SceneObject* sceneObject, ObjectMenuResponse* menuResponse, CreatureObject* player);

	/**
	 * Handles the radial selection sent by the client, must be overriden by inherited objects
	 * @pre { this object is locked, player is locked }
	 * @post { this object is locked, player is locked }
	 * @param player PlayerCreature that selected the option
	 * @param selectedID selected menu id
	 * @returns 0 if successfull
	 */
	virtual int handleObjectMenuSelect(SceneObject* sceneObject, CreatureObject* player, byte selectedID);

};


#endif /* BankTerminalMENUCOMPONENT_H_ */
