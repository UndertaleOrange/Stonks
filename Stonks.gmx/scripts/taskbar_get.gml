/*   Blijbol Taskbar DLL, www.blijbol.nl
 *   
 *   taskbar_get ( )
 *   
 *   Returns the current taskbar text, or an empty string on failure.
 */

return external_call(global._GetTaskbar, global._Handle);
