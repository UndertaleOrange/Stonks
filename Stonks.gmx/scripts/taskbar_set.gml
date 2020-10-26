/*   Blijbol Taskbar DLL, www.blijbol.nl
 *   
 *   taskbar_set ( string text )
 *   
 *   Sets a custom text in the taskbar.
 *   Returns whether successful.
 */

return external_call(global._SetTaskbar, global._Handle, argument0);