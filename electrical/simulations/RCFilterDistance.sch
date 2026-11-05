<Qucs Schematic 26.1.1>
<Properties>
  <View=-70,-53,1570,813,1,70,53>
  <Grid=10,10,1>
  <DataSet=RCFilterDistance.dat>
  <DataDisplay=RCFilterDistance.dpl>
  <OpenDisplay=0>
  <Script=RCFilterDistance.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <C C2 1 0 0 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 490 460 0 0 0 0>
  <GND * 1 750 440 0 0 0 0>
  <R R1 1 630 380 -26 15 0 0 "470" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 750 410 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <Vac V2 1 490 430 18 -26 0 1 "3.3 V" 1 "1 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <.AC AC1 1 210 300 0 31 0 0 "lin" 1 "1 Hz" 1 "100 kHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <490 400 490 380 "" 0 0 0 "">
  <490 380 600 380 "" 0 0 0 "">
  <660 380 750 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
