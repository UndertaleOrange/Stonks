/*   Blijbol Taskbar DLL, www.blijbol.nl
 *   
 *   taskbar_sync ( )
 *   
 *   Synchronizes the taskbar text with the window title.
 *   Returns whether successful.
 */

return external_call(global._SetTaskbar, global._Handle, window_get_caption());