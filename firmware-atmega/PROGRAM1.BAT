:start

@set FWFILE=SwinSID88_20120524.hex
@set DUDEFLAGS=-p m88p -c ttl232r
avrdude %DUDEFLAGS% -U flash:w:%FWFILE%:i -U lfuse:w:0xE0:m -U hfuse:w:0xDF:m -U efuse:w:0xF9:m
@PAUSE

@goto start
