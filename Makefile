all:
	lt-comp lr apertium-eng-sco.eng-sco.dix eng-sco.autobil.bin
	lt-comp rl apertium-eng-sco.eng-sco.dix sco-eng.autobil.bin
	lt-comp lr apertium-eng-sco.sco.dix sco-eng.automorf.bin
	lt-comp rl apertium-eng-sco.sco.dix eng-sco.automorf.bin
