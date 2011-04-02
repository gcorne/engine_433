#Engine 433 
## Gregory Cornelius

### Overview
Engine 433 is a Max/MSP tool for live sampling improvisations. 

For more information on Max/MSP visit [Cycling '74](http://cycling74.com).

### License

This software as been released "as is" under the MIT open source software license. See "LICENSE.txt" for full details. 

### Installing Dependencies

In addition to the Max/MSP 5+ runtime, this patch requires the *xsample* external. 

To install xsample:

1. Locate the Cycling '74 directory inside the Max5 install folder. On Mac OS X, this will be in "/Applications/Max5", and on Windows, the directory will be in "C:/Program Files/Max5".
2. Move externals/xsample.mxo to "Cycling '74/externals".
3. Move externals/xsample-objectmappings.txt to "Cycling '74/init".
4. Move externals/xsample.help to "Cycling '74/max-help",

For more information on xsample, visit [http://grrrr.org/ext/xsample](http://grrrr.org/ext/xsample).

### Concepts

My goal when creating **Engine 433** was to create a modular tool that could be adapted to the performer. To do so, a system of system of message passing and storing of state was built using *pattr*. Using the sound generation, sound manipulation, and control modules. Midi control and keyboard shortcuts are specified by the user.

Since creating this patch, Max4Live has been released and the [http://jamoma.org/](Jamoma Project) has matured. 

### Getting Started

1. To launch the patch, find engine433.maxpat and open it.
2. After launching, make sure that the correct audio driver is selected and turn audio processing on.
3. To test that the audio system is functioning correctly, open the test tone patch and click the toggle.

#### Recording Audio

The default setup has a single input module. To record a snippet, click the record toggle. 

#### Playing Audio 

Once a sample has been recorded using the a record module, it is made available in all of the playback modules.

[ to be completed ]

#### VST Plugins

[ to be completed ]


#### Keyboard Shortcuts

\ : Toggle Full Screen

ESC : Start/Stop Audio

TAB : Shift Module Focus

0-9 : Recall a Scene

[shift] + 0-9 : Store a Scene

#### Integrating MIDI/OSC Controllers

controls.maxpat

[ to be completed ]


