UserPrompt='???';
TitleBar='text to speech';
String='MATLAB IS BEST';
UserInput= inputdlg (UserPrompt , TitleBar , 1 , string);
if isempty(UserInput)
    return;
end
UserInput=char(UserInput);
NET.addAssembly('System.Speech');
obj=System.Speech.Synthesis.SpeechSynthesizer;
obj.Volume=100;
Speak(obj,UserInput);
