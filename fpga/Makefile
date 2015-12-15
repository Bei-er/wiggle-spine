SRC = testbed.v
PINS = icestick.pcf
PROJECT = testbed

all: $(PROJECT).bin

program: $(PROJECT).bin
	iceprog $<

$(PROJECT).blif: $(SRC) $(PINS) Makefile
	yosys -q -p "synth_ice40 -top top -blif $(PROJECT).blif" $(SRC)

$(PROJECT).ice.txt: $(PROJECT).blif
	arachne-pnr -p $(PINS) $< -o $@

$(PROJECT).bin: $(PROJECT).ice.txt
	icepack $< $@

clean:
	rm -f $(PROJECT).blif $(PROJECT).ice.txt $(PROJECT).bin

.PHONY: clean
