/*
** LuaProfiler
** Copyright Kepler Project 2005-2007 (http://www.keplerproject.org/luaprofiler)
** $Id: luaprofiler.h,v 1.4 2007-08-22 19:23:53 carregal Exp $
*/

/*****************************************************************************
luaprofiler.h:
    Must be included by your main module, in order to profile Lua programs
*****************************************************************************/
#pragma once
#ifdef __cplusplus
extern "C" {
#endif
    struct lua_State;
    void luaopen_profiler(lua_State* L);
    
#ifdef __cplusplus
}
#endif



