include("SuperDirt")

SuperDirt.start //normal start with default options
~dirt.start(57120, [0, 2, 4, 6, 8, 10]);
s.options.numOutputBusChannels = 12; //Start with 6 buses with 2 channels each
SuperDirt.stop

s.stop
s.record //record everything

s.record(bus:0)

s.record(bus:1)

s.record(bus:2)

s.record(bus:3)

s.record(bus:4)

s.record(bus:5)

s.record(bus:0, numChannels:12);

s.stopRecording //stop recording