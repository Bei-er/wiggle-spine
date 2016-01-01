SRC = testbed.v
PINS = icestick.pcf
PROJECT = testbed

all: $(PROJECT).bin

program: $(PROJECT).bin
	iceprog -S $<

$(PROJECT).blif: $(SRC) $(PINS) Makefile
	yosys -q -p "synth_ice40 -top top -blif $(PROJECT).blif" $(SRC)

$(PROJECT).asc: $(PROJECT).blif
	arachne-pnr -p $(PINS) $< -o $@

$(PROJECT).bin: $(PROJECT).asc
	icepack $< $@

clean:
	rm -f $(PROJECT).blif $(PROJECT).asc $(PROJECT).bin

.PHONY: clean
