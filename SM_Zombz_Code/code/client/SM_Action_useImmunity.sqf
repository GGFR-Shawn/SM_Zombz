/**
 * The Forsaken Survivors Community
 * www.theforsakensurvivors.co.uk
 * © 2016 The Forsaken Survivors Community
 *
 * This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
 * To view a copy of this license, visit https://creativecommons.org/licenses/by-sa/4.0/
 */


player setVariable ["SM_IsImmune", true, true];
SM_InfectionCleanupThread = [SM_ImmunityLength, { player setVariable ["SM_IsImmune", nil, true]; true }, [], false, "Infection cleanup"] call SM_System_AddTask;

player removeMagazine "SM_Zombz_Item_immunity";

true