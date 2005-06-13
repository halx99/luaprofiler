include config

COMMON_OBJS= src\clocks.obj src\core_profiler.obj src\function_meter.obj src\stack.obj src\compat-5.1.obj
LUANG_OBJS= src\cgilua32_profiler.obj
LUA32_OBJS= src\lua32_profiler.obj
LUA40_OBJS= src\lua40_profiler.obj
LUA50_OBJS= src\lua50_profiler.obj


lua5: $(COMMON_OBJS) $(LUA50_OBJS)
	move *.obj src
	link /dll /def:src\luaprofiler.def /out:$(LUA_50_OUTPUT) $(COMMON_OBJS) $(LUA50_OBJS) $(LUA50_LIBS)


clean:
	del $(LUA_50_OUTPUT)
	del src\*.obj
