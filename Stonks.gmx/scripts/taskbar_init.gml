/*   Blijbol Taskbar DLL, www.blijbol.nl
 *   
 *   taskbar_init ( )
 *   
 *   Initializes the DLL.
 *   You must call this function first.
 */

global._Handle = window_handle();
global._SetTaskbar = external_define('Taskbar.dll', 'SetTaskbar', dll_cdecl, ty_real, 2, ty_real, ty_string);
global._GetTaskbar = external_define('Taskbar.dll', 'GetTaskbar', dll_cdecl, ty_string, 1, ty_real);