Add-Type -AssemblyName System.Speech
$synth = New-Object System.Speech.Synthesis.SpeechSynthesizer
$synth.Speak('Now. Listen closely. At this very moment you are being hacked. Motherfucker. Peace. I am out.')
