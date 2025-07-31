--
--  AppDelegate.applescript
--  SingX
--
--  Created by Nusch Nuschi on 2015/05/15.
--  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
--
property SpeechSynth : class "NSSpeechSynthesizer"
script AppDelegate
	property parent : class "NSObject"
   
    

	-- IBOutlets
    
    property view0 : missing value
    property tempo1 : missing value
    property lv1 : missing value
    property lv2 : missing value
    property lv3 : missing value
    property lv4 : missing value
    property lv5 : missing value
    property lv6 : missing value
    property lv7 : missing value
    property lv8 : missing value
    property lv9 : missing value
    property lv10 : missing value
    property lv11 : missing value
    property lv12 : missing value
    property lv13 : missing value
    property lv14 : missing value
    property lv15 : missing value
    property lv16 : missing value
    
    property lg1 : missing value
    property lg2 : missing value
    property lg3 : missing value
    property lg4 : missing value
    property lg5 : missing value
    property lg6 : missing value
    property lg7 : missing value
    property lg8 : missing value
    property lg9 : missing value
    property lg10 : missing value
    property lg11 : missing value
    property lg12 : missing value
    property lg13 : missing value
    property lg14 : missing value
    property lg15 : missing value
    property lg16 : missing value
    
    
     
    property reptm : missing value
    property dlml1 : missing value
    property dlml2 : missing value
    property dlml3 : missing value
    property dlml4 : missing value
    property dlml5 : missing value
    property dlml6 : missing value
    property dlml7 : missing value
    property dlml8 : missing value
    property dlml9 : missing value
    property dlml10 : missing value
    property dlml11 : missing value
    property dlml12 : missing value
    property dlml13 : missing value
    property dlml14 : missing value
    property dlml15 : missing value
    property dlml16 : missing value
    
    property win2 : missing value
    property tgf1 : missing value
    property tgf2 : missing value
    property tgf3 : missing value
    property tgf4 : missing value
    property tgf5 : missing value
    property tgf6 : missing value
    property tgf7 : missing value
    property tgf8 : missing value
    property tgf9 : missing value
    property tgf10 : missing value
    property tgf11 : missing value
    property tgf12 : missing value
    property tgf13 : missing value
    property tgf14 : missing value
    property tgf15 : missing value
    property tgf16 : missing value
    
    property gf1 : missing value
    property gf2 : missing value
    property gf3 : missing value
    property gf4 : missing value
    property gf5 : missing value
    property gf6 : missing value
    property gf7 : missing value
    property gf8 : missing value
    property gf9 : missing value
    property gf10 : missing value
    property gf11 : missing value
    property gf12 : missing value
    property gf13 : missing value
    property gf14 : missing value
    property gf15 : missing value
    property gf16 : missing value
    
    
    
    property rcgctx : false
    property sgl : missing value
    property tex : false
    
    property unsp : false
    
    property exps : missing value
    
    property voiceListPopup : missing value
   -- property themeSelect : missing value
    property progb : missing value
    
    property progb2 : missing value
    
     property progb3 : missing value
     
     property progb4 : missing value
     property progb5 : missing value
     
    property led1 : missing value
    
     property dllv : missing value
     
    property dlyon : false
    
    
    property dly : missing value
    property dlys : missing value
    property dlyt : missing value
    property dlytv : missing value
    
    property origData : missing value
    property origText : missing value
    property repText1 : missing value
     property repText2 : missing value
     property repText3 : missing value
     property allnotes1 : missing value
     property allnotes2 : missing value
    property allnotes3 : missing value
    
    property dlmv : missing value
    
    
    property wdhead : "[[ctxt WSKP]][[ctxt NORM]]"
    

   -- property grProgress : missing value
   -- property indeterminate : true

    
    property previewWindow : missing value
    
    property editorWindow : missing value
    
    property lyricWindow : missing value
    
    property comboBox  : missing value
    
    property MainWindow: missing value
    property MainWindowView: missing value
    
    property scalesl: missing value
    property scaleslct: missing value
    
    
    property stylesl: missing value
    property styleslct: missing value
    
    property defpitch : missing value
    property defspeed : missing value
    property defmod : missing value
    
    property minpitch : missing value
    property minspeed : missing value
    property minmod : missing value
    
    property maxpitch : missing value
    property maxspeed : missing value
    property maxmod : missing value
    
    property startbase : true
    property sepavs : missing value
    property tmpp : missing value
     property skips : false
     
     property arp1  : missing value
     property arp2  : missing value
     property arp3  : missing value
     property arp4  : missing value
     
     property ar1  : missing value
     property ar2  : missing value
     property ar3  : missing value
     property ar4  : missing value
     
     property lord0  : missing value
     property lord1  : missing value
     property lord2  : missing value
     property lord3  : missing value
     property lord4  : missing value
     property lord5  : missing value
     property lord6  : missing value
     property lord7  : missing value
     property lord8  : missing value
     
     property lords0  : missing value
     property lords1  : missing value
     property lords2  : missing value
     property lords3  : missing value
     property lords4  : missing value
     property lords5  : missing value
     property lords6  : missing value
     property lords7  : missing value
     property lords8  : missing value
     
     property t1 : missing value
     property p1 : missing value
     property r1 : missing value
     property m1 : missing value
     property v1 : missing value
     
     property t2 : missing value
     property p2 : missing value
     property r2 : missing value
     property m2 : missing value
     property v2 : missing value
     
     
     property t3 : missing value
     property p3 : missing value
     property r3 : missing value
     property m3 : missing value
     property v3 : missing value
     
     property t4 : missing value
     property p4 : missing value
     property r4 : missing value
     property m4 : missing value
     property v4 : missing value
     
     property t5 : missing value
     property p5 : missing value
     property r5 : missing value
     property m5 : missing value
     property v5 : missing value
     
     
     property t6 : missing value
     property p6 : missing value
     property r6 : missing value
     property m6 : missing value
     property v6 : missing value
     
     property t7 : missing value
     property p7 : missing value
     property r7 : missing value
     property m7 : missing value
     property v7 : missing value
     
     property t8 : missing value
     property p8 : missing value
     property r8 : missing value
     property m8 : missing value
     property v8 : missing value
     
     
     property t9 : missing value
     property p9 : missing value
     property r9 : missing value
     property m9 : missing value
     property v9 : missing value
     
     property t10 : missing value
     property p10 : missing value
     property r10 : missing value
     property m10 : missing value
     property v10 : missing value
     
     property t11 : missing value
     property p11 : missing value
     property r11 : missing value
     property m11 : missing value
     property v11 : missing value
     
     property t12 : missing value
     property p12 : missing value
     property r12 : missing value
     property m12 : missing value
     property v12 : missing value
     
     
     property t13 : missing value
     property p13 : missing value
     property r13 : missing value
     property m13 : missing value
     property v13 : missing value
     
     property t14 : missing value
     property p14 : missing value
     property r14 : missing value
     property m14 : missing value
     property v14 : missing value
     
     property t15 : missing value
     property p15 : missing value
     property r15 : missing value
     property m15 : missing value
     property v15 : missing value
     
     property t16 : missing value
     property p16 : missing value
     property r16 : missing value
     property m16 : missing value
     property v16 : missing value
     
     property rp1  : missing value
     property rp2  : missing value
     property rp3  : missing value
     property rp4  : missing value
     property rp5  : missing value
     property rp6  : missing value
     property rp7  : missing value
     property rp8  : missing value
     property rp9  : missing value
     property rp10  : missing value
     property rp11 : missing value
     property rp12 : missing value
     property rp13  : missing value
     property rp14 : missing value
     property rp15 : missing value
     property rp16 : missing value
     
    
   --property settingPath : ""
   
    property songcsl : ""
    
    property pbas  : "[[pbas "
    property rate  : "[[rate "
    property pmod  : "[[pmod "
    property volm  : "[[volm "
    property en  : "]] "
    property dlm  : missing value
    property dlm1  : missing value
    property dlm2  : missing value
    property dlm3  : missing value
    property dlm4  : missing value
    property dlm5  : missing value
    property dlm6  : missing value
    property dlm7  : missing value
    property dlm8  : missing value
    property dlm9  : missing value
    property dlm10  : missing value
    property dlm11 : missing value
    property dlm12 : missing value
    property dlm13  : missing value
    property dlm14 : missing value
    property dlm15 : missing value
    property dlm16 : missing value
    property dlmon : missing value
    property dlmoff : " "
    
    property delselc : missing value
    
    
    
    property singxdata  : "singxdata,"

    
    property prv1 : missing value
    property prv2 : missing value
    property prv3 : missing value
    property prv4 : missing value
    property prv5 : missing value
    property prv6 : missing value
    property prv7 : missing value
    property prv8 : missing value
    property prv9 : missing value
    property prv10 : missing value
    property prv11 : missing value
    property prv12 : missing value
    property prv13 : missing value
    property prv14 : missing value
    property prv15 : missing value
    property prv16 : missing value
    
    property bar01 : missing value
    property bar001 : missing value
    property bar0001 : missing value
    property bar00001 : missing value
    
    
    property bar02 : missing value
    property bar002 : missing value
    property bar0002 : missing value
    property bar00002 : missing value
    
    
    property bar03 : missing value
    property bar003 : missing value
    property bar0003 : missing value
    property bar00003 : missing value
    
    
    property bar04 : missing value
    property bar004 : missing value
    property bar0004 : missing value
    property bar00004 : missing value
    
    
    property bar05 : missing value
    property bar005 : missing value
    property bar0005 : missing value
    property bar00005 : missing value
    
    property bar06 : missing value
    property bar006 : missing value
    property bar0006 : missing value
    property bar00006 : missing value
    
    
    property bar07 : missing value
    property bar007 : missing value
    property bar0007 : missing value
    property bar00007 : missing value
    
    
    property bar08 : missing value
    property bar008 : missing value
    property bar0008 : missing value
    property bar00008 : missing value
    
    
    property bar09 : missing value
    property bar009 : missing value
    property bar0009 : missing value
    property bar00009 : missing value
    
    
    property bar010 : missing value
    property bar0010 : missing value
    property bar00010 : missing value
    property bar000010 : missing value
    
    
    property bar011 : missing value
    property bar0011 : missing value
    property bar00011 : missing value
    property bar000011 : missing value
    
    
    property bar012 : missing value
    property bar0012 : missing value
    property bar00012 : missing value
    property bar000012 : missing value
    
    
    property bar013 : missing value
    property bar0013 : missing value
    property bar00013 : missing value
    property bar000013 : missing value
    
    
    property bar014 : missing value
    property bar0014 : missing value
    property bar00014 : missing value
    property bar000014 : missing value
    
    property bar015 : missing value
    property bar0015 : missing value
    property bar00015 : missing value
    property bar000015 : missing value
    
    
    property bar016 : missing value
    property bar0016 : missing value
    property bar00016 : missing value
    property bar000016 : missing value
    
    property textField1 : missing value
    property textField01 : missing value
    property textField001 : missing value
    property textField0001 : missing value
    property textField00001 : missing value
    
    property textField2 : missing value
    property textField02 : missing value
    property textField002 : missing value
    property textField0002 : missing value
    property textField00002 : missing value
    
    property textField3 : missing value
    property textField03 : missing value
    property textField003 : missing value
    property textField0003 : missing value
    property textField00003 : missing value
    
    property textField4 : missing value
    property textField04 : missing value
    property textField004 : missing value
    property textField0004 : missing value
    property textField00004 : missing value
    
    property textField5 : missing value
    property textField05 : missing value
    property textField005 : missing value
    property textField0005 : missing value
    property textField00005 : missing value
    
    property textField6 : missing value
    property textField06 : missing value
    property textField006 : missing value
    property textField0006 : missing value
    property textField00006 : missing value
    
    property textField7 : missing value
    property textField07 : missing value
    property textField007 : missing value
    property textField0007 : missing value
    property textField00007 : missing value
    
    property textField8 : missing value
    property textField08 : missing value
    property textField008 : missing value
    property textField0008 : missing value
    property textField00008 : missing value
    
    property textField9 : missing value
    property textField09 : missing value
    property textField009 : missing value
    property textField0009 : missing value
    property textField00009 : missing value
    
    property textField10 : missing value
    property textField010 : missing value
    property textField0010 : missing value
    property textField00010 : missing value
    property textField000010 : missing value
    
    property textField11 : missing value
    property textField011 : missing value
    property textField0011 : missing value
    property textField00011 : missing value
    property textField000011 : missing value
    
    property textField12 : missing value
    property textField012 : missing value
    property textField0012 : missing value
    property textField00012 : missing value
    property textField000012 : missing value
    
    property textField13 : missing value
    property textField013 : missing value
    property textField0013 : missing value
    property textField00013 : missing value
    property textField000013 : missing value
    
    property textField14 : missing value
    property textField014 : missing value
    property textField0014 : missing value
    property textField00014 : missing value
    property textField000014 : missing value
    
    property textField15 : missing value
    property textField015 : missing value
    property textField0015 : missing value
    property textField00015 : missing value
    property textField000015 : missing value
    
    property textField16 : missing value
    property textField016 : missing value
    property textField0016 : missing value
    property textField00016 : missing value
    property textField000016 : missing value
    
    property dictsdb : missing value
    
    property arpsl : missing value
    property arpslct : missing value
    
    property mstrvol  : missing value
    
      property auxtex: missing value
    property sglv: missing value
    property indv : false
    property com: missing value
    property com1: missing value
    property com2: missing value
    property com3: missing value
    property com4: missing value
    
    property aud1: missing value
    property aud3: missing value
    property aud5: missing value
    property aud7: missing value
    property aud9: missing value
    property aud11: missing value
    property aud13: missing value
    property aud15: missing value
    
    property audx1: missing value
    property audx3: missing value
    property audx5: missing value
    property audx7: missing value
    property audx9: missing value
    property audx11: missing value
    property audx13: missing value
    property audx15: missing value
  
    property demonote1: missing value
    property demonote3: missing value
    property demonote5: missing value
    property demonote7: missing value
    property demonote9: missing value
    property demonote11: missing value
    property demonote13: missing value
    property demonote15: missing value
    
    property p1v: missing value
    property p3v: missing value
    property p5v: missing value
    property p7v: missing value
    property p9v: missing value
    property p11v: missing value
    property p13v: missing value
    property p15v: missing value
    
    property clrTerm1: missing value
      property clrTerm2: missing value
        property clrTerm3: missing value
          property clrTerm4: missing value
    property clrTerm5: missing value
    property syn1: missing value
     property syn2: missing value
    property winSize: missing value
    property winWidth: missing value
   property winHeight: missing value
    
    
    
    on qtTerm_(sender)
        tell application "Terminal"
            activate
            quit
            end tell
    
     end qtTerm_
    
    on tonesel_()
        set p1v to p1 as integer
        set p3v to p3 as integer
        set p5v to p5 as integer
        set p7v to p7 as integer
        set p9v to p9 as integer
        set p11v to p11 as integer
        set p13v to p13 as integer
        set p15v to p15 as integer
       
        if (p1v = 33) or (p1v = 45) or (p1v = 57) or (p1v = 69) then
            set aud1 to POSIX path of (path to resource "57.aif")
            else if (p1v = 34) or (p1v = 46) or (p1v = 58) or (p1v = 70) then
            set aud1 to POSIX path of (path to resource "58.aif")
            else if (p1v = 35) or (p1v = 47) or (p1v = 59) or (p1v = 71) then
            set aud1 to POSIX path of (path to resource "59.aif")
            else if (p1v = 36) or (p1v = 48) or (p1v = 60) or (p1v = 72) then
            set aud1 to POSIX path of (path to resource "60.aif")
            else if (p1v = 37) or (p1v = 49) or (p1v = 61) or (p1v = 73) then
            set aud1 to POSIX path of (path to resource "61.aif")
            else if (p1v = 38) or (p1v = 50) or (p1v = 62) or (p1v = 74) then
            set aud1 to POSIX path of (path to resource "62.aif")
            else if (p1v = 39) or (p1v = 51) or (p1v = 63) or (p1v = 75) then
            set aud1 to POSIX path of (path to resource "63.aif")
            else if (p1v = 40) or (p1v = 52) or (p1v = 64) or (p1v = 76) then
            set aud1 to POSIX path of (path to resource "64.aif")
            else if (p1v = 41) or (p1v = 53) or (p1v = 65) or (p1v = 77) then
            set aud1 to POSIX path of (path to resource "65.aif")
            else if (p1v = 42) or (p1v = 54) or (p1v = 66) or (p1v = 78) then
            set aud1 to POSIX path of (path to resource "66.aif")
            else if (p1v = 43) or (p1v = 55) or (p1v = 67) or (p1v = 79) then
            set aud1 to POSIX path of (path to resource "67.aif")
            else if (p1v = 44) or (p1v = 56) or (p1v = 68) or (p1v = 80) then
            set aud1 to POSIX path of (path to resource "68.aif")
            else
            set aud1 to POSIX path of (path to resource "57.aif")
            
        end if
        
        if (p3v = 33) or (p3v = 45) or (p3v = 57) or (p3v = 69) then
            set aud3 to POSIX path of (path to resource "57.aif")
            else if (p3v = 34) or (p3v = 46) or (p3v = 58) or (p3v = 70) then
            set aud3 to POSIX path of (path to resource "58.aif")
            else if (p3v = 35) or (p3v = 47) or (p3v = 59) or (p3v = 71) then
            set aud3 to POSIX path of (path to resource "59.aif")
            else if (p3v = 36) or (p3v = 48) or (p3v = 60) or (p3v = 72) then
            set aud3 to POSIX path of (path to resource "60.aif")
            else if (p3v = 37) or (p3v = 49) or (p3v = 61) or (p3v = 73) then
            set aud3 to POSIX path of (path to resource "61.aif")
            else if (p3v = 38) or (p3v = 50) or (p3v = 62) or (p3v = 74) then
            set aud3 to POSIX path of (path to resource "62.aif")
            else if (p3v = 39) or (p3v = 51) or (p3v = 63) or (p3v = 75) then
            set aud3 to POSIX path of (path to resource "63.aif")
            else if (p3v = 40) or (p3v = 52) or (p3v = 64) or (p3v = 76) then
            set aud3 to POSIX path of (path to resource "64.aif")
            else if (p3v = 41) or (p3v = 53) or (p3v = 65) or (p3v = 77) then
            set aud3 to POSIX path of (path to resource "65.aif")
            else if (p3v = 42) or (p3v = 54) or (p3v = 66) or (p3v = 78) then
            set aud3 to POSIX path of (path to resource "66.aif")
            else if (p3v = 43) or (p3v = 55) or (p3v = 67) or (p3v = 79) then
            set aud3 to POSIX path of (path to resource "67.aif")
            else if (p3v = 44) or (p3v = 56) or (p3v = 68) or (p3v = 80) then
            set aud3 to POSIX path of (path to resource "68.aif")
            else
            set aud3 to POSIX path of (path to resource "57.aif")
        end if
        
        if (p5v = 33) or (p5v = 45) or (p5v = 57) or (p5v = 69) then
            set aud5 to POSIX path of (path to resource "57.aif")
            else if (p5v = 34) or (p5v = 46) or (p5v = 58) or (p5v = 70) then
            set aud5 to POSIX path of (path to resource "58.aif")
            else if (p5v = 35) or (p5v = 47) or (p5v = 59) or (p5v = 71) then
            set aud5 to POSIX path of (path to resource "59.aif")
            else if (p5v = 36) or (p5v = 48) or (p5v = 60) or (p5v = 72) then
            set aud5 to POSIX path of (path to resource "60.aif")
            else if (p5v = 37) or (p5v = 49) or (p5v = 61) or (p5v = 73) then
            set aud5 to POSIX path of (path to resource "61.aif")
            else if (p5v = 38) or (p5v = 50) or (p5v = 62) or (p5v = 74) then
            set aud5 to POSIX path of (path to resource "62.aif")
            else if (p5v = 39) or (p5v = 51) or (p5v = 63) or (p5v = 75) then
            set aud5 to POSIX path of (path to resource "63.aif")
            else if (p5v = 40) or (p5v = 52) or (p5v = 64) or (p5v = 76) then
            set aud5 to POSIX path of (path to resource "64.aif")
            else if (p5v = 41) or (p5v = 53) or (p5v = 65) or (p5v = 77) then
            set aud5 to POSIX path of (path to resource "65.aif")
            else if (p5v = 42) or (p5v = 54) or (p5v = 66) or (p5v = 78) then
            set aud5 to POSIX path of (path to resource "66.aif")
            else if (p5v = 43) or (p5v = 55) or (p5v = 67) or (p5v = 79) then
            set aud5 to POSIX path of (path to resource "67.aif")
            else if (p5v = 44) or (p5v = 56) or (p5v = 68) or (p5v = 80) then
            set aud5 to POSIX path of (path to resource "68.aif")
            else
            set aud5 to POSIX path of (path to resource "57.aif")
            
        end if
        
        if (p7v = 33) or (p7v = 45) or (p7v = 57) or (p7v = 69) then
            set aud7 to POSIX path of (path to resource "57.aif")
            else if (p7v = 34) or (p7v = 46) or (p7v = 58) or (p7v = 70) then
            set aud7 to POSIX path of (path to resource "58.aif")
            else if (p7v = 35) or (p7v = 47) or (p7v = 59) or (p7v = 71) then
            set aud7 to POSIX path of (path to resource "59.aif")
            else if (p7v = 36) or (p7v = 48) or (p7v = 60) or (p7v = 72) then
            set aud7 to POSIX path of (path to resource "60.aif")
            else if (p7v = 37) or (p7v = 49) or (p7v = 61) or (p7v = 73) then
            set aud7 to POSIX path of (path to resource "61.aif")
            else if (p7v = 38) or (p7v = 50) or (p7v = 62) or (p7v = 74) then
            set aud7 to POSIX path of (path to resource "62.aif")
            else if (p7v = 39) or (p7v = 51) or (p7v = 63) or (p7v = 75) then
            set aud7 to POSIX path of (path to resource "63.aif")
            else if (p7v = 40) or (p7v = 52) or (p7v = 64) or (p7v = 76) then
            set aud7 to POSIX path of (path to resource "64.aif")
            else if (p7v = 41) or (p7v = 53) or (p7v = 65) or (p7v = 77) then
            set aud7 to POSIX path of (path to resource "65.aif")
            else if (p7v = 42) or (p7v = 54) or (p7v = 66) or (p7v = 78) then
            set aud7 to POSIX path of (path to resource "66.aif")
            else if (p7v = 43) or (p7v = 55) or (p7v = 67) or (p7v = 79) then
            set aud7 to POSIX path of (path to resource "67.aif")
            else if (p7v = 44) or (p7v = 56) or (p7v = 68) or (p7v = 80) then
            set aud7 to POSIX path of (path to resource "68.aif")
            else
            set aud7 to POSIX path of (path to resource "57.aif")
            
        end if
        
        if (p9v = 33) or (p9v = 45) or (p9v = 57) or (p9v = 69) then
            set aud9 to POSIX path of (path to resource "57.aif")
            else if (p9v = 34) or (p9v = 46) or (p9v = 58) or (p9v = 70) then
            set aud9 to POSIX path of (path to resource "58.aif")
            else if (p9v = 35) or (p9v = 47) or (p9v = 59) or (p9v = 71) then
            set aud9 to POSIX path of (path to resource "59.aif")
            else if (p9v = 36) or (p9v = 48) or (p9v = 60) or (p9v = 72) then
            set aud9 to POSIX path of (path to resource "60.aif")
            else if (p9v = 37) or (p9v = 49) or (p9v = 61) or (p9v = 73) then
            set aud9 to POSIX path of (path to resource "61.aif")
            else if (p9v = 38) or (p9v = 50) or (p9v = 62) or (p9v = 74) then
            set aud9 to POSIX path of (path to resource "62.aif")
            else if (p9v = 39) or (p9v = 51) or (p9v = 63) or (p9v = 75) then
            set aud9 to POSIX path of (path to resource "63.aif")
            else if (p9v = 40) or (p9v = 52) or (p9v = 64) or (p9v = 76) then
            set aud9 to POSIX path of (path to resource "64.aif")
            else if (p9v = 41) or (p9v = 53) or (p9v = 65) or (p9v = 77) then
            set aud9 to POSIX path of (path to resource "65.aif")
            else if (p9v = 42) or (p9v = 54) or (p9v = 66) or (p9v = 78) then
            set aud9 to POSIX path of (path to resource "66.aif")
            else if (p9v = 43) or (p9v = 55) or (p9v = 67) or (p9v = 79) then
            set aud9 to POSIX path of (path to resource "67.aif")
            else if (p9v = 44) or (p9v = 56) or (p9v = 68) or (p9v = 80) then
            set aud9 to POSIX path of (path to resource "68.aif")
            else
            set aud9 to POSIX path of (path to resource "57.aif")
        end if
        
        if (p11v = 33) or (p11v = 45) or (p11v = 57) or (p11v = 69) then
            set aud11 to POSIX path of (path to resource "57.aif")
            else if (p11v = 34) or (p11v = 46) or (p11v = 58) or (p11v = 70) then
            set aud11 to POSIX path of (path to resource "58.aif")
            else if (p11v = 35) or (p11v = 47) or (p11v = 59) or (p11v = 71) then
            set aud11 to POSIX path of (path to resource "59.aif")
            else if (p11v = 36) or (p11v = 48) or (p11v = 60) or (p11v = 72) then
            set aud11 to POSIX path of (path to resource "60.aif")
            else if (p11v = 37) or (p11v = 49) or (p11v = 61) or (p11v = 73) then
            set aud11 to POSIX path of (path to resource "61.aif")
            else if (p11v = 38) or (p11v = 50) or (p11v = 62) or (p11v = 74) then
            set aud11 to POSIX path of (path to resource "62.aif")
            else if (p11v = 39) or (p11v = 51) or (p11v = 63) or (p11v = 75) then
            set aud11 to POSIX path of (path to resource "63.aif")
            else if (p11v = 40) or (p11v = 52) or (p11v = 64) or (p11v = 76) then
            set aud11 to POSIX path of (path to resource "64.aif")
            else if (p11v = 41) or (p11v = 53) or (p11v = 65) or (p11v = 77) then
            set aud11 to POSIX path of (path to resource "65.aif")
            else if (p11v = 42) or (p11v = 54) or (p11v = 66) or (p11v = 78) then
            set aud11 to POSIX path of (path to resource "66.aif")
            else if (p11v = 43) or (p11v = 55) or (p11v = 67) or (p11v = 79) then
            set aud11 to POSIX path of (path to resource "67.aif")
            else if (p11v = 44) or (p11v = 56) or (p11v = 68) or (p11v = 80) then
            set aud11 to POSIX path of (path to resource "68.aif")
            else
            set aud11 to POSIX path of (path to resource "57.aif")
            
        end if
        
        if (p13v = 33) or (p13v = 45) or (p13v = 57) or (p13v = 69) then
            set aud13 to POSIX path of (path to resource "57.aif")
            else if (p13v = 34) or (p13v = 46) or (p13v = 58) or (p13v = 70) then
            set aud13 to POSIX path of (path to resource "58.aif")
            else if (p13v = 35) or (p13v = 47) or (p13v = 59) or (p13v = 71) then
            set aud13 to POSIX path of (path to resource "59.aif")
            else if (p13v = 36) or (p13v = 48) or (p13v = 60) or (p13v = 72) then
            set aud13 to POSIX path of (path to resource "60.aif")
            else if (p13v = 37) or (p13v = 49) or (p13v = 61) or (p13v = 73) then
            set aud13 to POSIX path of (path to resource "61.aif")
            else if (p13v = 38) or (p13v = 50) or (p13v = 62) or (p13v = 74) then
            set aud13 to POSIX path of (path to resource "62.aif")
            else if (p13v = 39) or (p13v = 51) or (p13v = 63) or (p13v = 75) then
            set aud13 to POSIX path of (path to resource "63.aif")
            else if (p13v = 40) or (p13v = 52) or (p13v = 64) or (p13v = 76) then
            set aud13 to POSIX path of (path to resource "64.aif")
            else if (p13v = 41) or (p13v = 53) or (p13v = 65) or (p13v = 77) then
            set aud13 to POSIX path of (path to resource "65.aif")
            else if (p13v = 42) or (p13v = 54) or (p13v = 66) or (p13v = 78) then
            set aud13 to POSIX path of (path to resource "66.aif")
            else if (p13v = 43) or (p13v = 55) or (p13v = 67) or (p13v = 79) then
            set aud13 to POSIX path of (path to resource "67.aif")
            else if (p13v = 44) or (p13v = 56) or (p13v = 68) or (p13v = 80) then
            set aud13 to POSIX path of (path to resource "68.aif")
            else
            set aud13 to POSIX path of (path to resource "57.aif")
        end if
        
        if (p15v = 33) or (p15v = 45) or (p15v = 57) or (p15v = 69) then
            set aud15 to POSIX path of (path to resource "57.aif")
            else if (p15v = 34) or (p15v = 46) or (p15v = 58) or (p15v = 70) then
            set aud15 to POSIX path of (path to resource "58.aif")
            else if (p15v = 35) or (p15v = 47) or (p15v = 59) or (p15v = 71) then
            set aud15 to POSIX path of (path to resource "59.aif")
            else if (p15v = 36) or (p15v = 48) or (p15v = 60) or (p15v = 72) then
            set aud15 to POSIX path of (path to resource "60.aif")
            else if (p15v = 37) or (p15v = 49) or (p15v = 61) or (p15v = 73) then
            set aud15 to POSIX path of (path to resource "61.aif")
            else if (p15v = 38) or (p15v = 50) or (p15v = 62) or (p15v = 74) then
            set aud15 to POSIX path of (path to resource "62.aif")
            else if (p15v = 39) or (p15v = 51) or (p15v = 63) or (p15v = 75) then
            set aud15 to POSIX path of (path to resource "63.aif")
            else if (p15v = 40) or (p15v = 52) or (p15v = 64) or (p15v = 76) then
            set aud15 to POSIX path of (path to resource "64.aif")
            else if (p15v = 41) or (p15v = 53) or (p15v = 65) or (p15v = 77) then
            set aud15 to POSIX path of (path to resource "65.aif")
            else if (p15v = 42) or (p15v = 54) or (p15v = 66) or (p15v = 78) then
            set aud15 to POSIX path of (path to resource "66.aif")
            else if (p15v = 43) or (p15v = 55) or (p15v = 67) or (p15v = 79) then
            set aud15 to POSIX path of (path to resource "67.aif")
            else if (p15v = 44) or (p15v = 56) or (p15v = 68) or (p15v = 80) then
            set aud15 to POSIX path of (path to resource "68.aif")
            else
            set aud15 to POSIX path of (path to resource "57.aif")
        end if
        
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud1 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud1 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud1 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud1 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud1 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud2 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud2 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud2 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud2 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud2 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud3 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud3 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud3 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud3 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud3 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud4 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud4 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud4 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud4 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud4 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud5 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud5 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud5 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud5 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud5 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud6 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud6 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud6 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud6 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud6 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud7 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud7 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud7 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud7 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud7 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud8 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud8 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud8 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud8 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud8 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud9 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud9 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud9 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud9 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud9 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud10 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud10 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud10 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud10 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud10 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud11 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud11 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud11 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud11 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud11 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud12 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud12 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud12 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud12 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud12 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud13 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud13 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud13 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud13 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud13 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud14 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud14 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud14 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud14 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud14 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud15 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud15 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud15 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud15 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud15 to POSIX path of (path to resource "ef3.aif")
        end if
        set rndaud to current application's (random number from 1 to 10)
        if rndaud = 1 then
            set aud16 to POSIX path of (path to resource "bd.aif")
            else if rndaud = 2 then
            set aud16 to POSIX path of (path to resource "sd.aif")
            else if rndaud = 3 then
            set aud16 to POSIX path of (path to resource "ef1.aif")
            else if rndaud = 4 then
            set aud16 to POSIX path of (path to resource "ef2.aif")
            else if rndaud = 5 then
            set aud16 to POSIX path of (path to resource "ef3.aif")
        end if
        
        
        
    end tonesel_
    
   on toneselA_()
    set xx to 5
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx1 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx1 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx1 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx1 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx1 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx2 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx2 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx2 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx2 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx2 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx3 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx3 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx3 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx3 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx3 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx4 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx4 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx4 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx4 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx4 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx5 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx5 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx5 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx5 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx5 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx6 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx6 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx6 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx6 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx6 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx7 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx7 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx7 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx7 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx7 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx8 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx8 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx8 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx8 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx8 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx9 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx9 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx9 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx9 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx9 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx10 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx10 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx10 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx10 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx10 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx11 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx11 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx11 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx11 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx11 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx12 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx12 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx12 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx12 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx12 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx13 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx13 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx13 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx13 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx13 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx14 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx14 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx14 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx14 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx14 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx15 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx15 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx15 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx15 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx15 to POSIX path of (path to resource "ef3.aif")
    end if
    set rndaud to current application's (random number from 1 to xx)
    if rndaud = 1 then
        set audx16 to POSIX path of (path to resource "bd.aif")
        else if rndaud = 2 then
        set audx16 to POSIX path of (path to resource "sd.aif")
        else if rndaud = 3 then
        set audx16 to POSIX path of (path to resource "ef1.aif")
        else if rndaud = 4 then
        set audx16 to POSIX path of (path to resource "ef2.aif")
        else if rndaud = 5 then
        set audx16 to POSIX path of (path to resource "ef3.aif")
    end if
    
    
    

    
end toneselA_

    on clrRGB_()
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr1 to "tell application \"Terminal\" to set background color of window 1 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr2 to "tell application \"Terminal\" to set background color of window 2 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr3 to "tell application \"Terminal\" to set background color of window 3 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr4 to "tell application \"Terminal\" to set background color of window 4 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrTerm1 to "osascript -e " & quoted form of winClr1 & " & osascript -e " & quoted form of winClr2 & " & osascript -e " & quoted form of winClr3 & " & osascript -e " & quoted form of winClr4 & " & "
        
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr1 to "tell application \"Terminal\" to set background color of window 1 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr2 to "tell application \"Terminal\" to set background color of window 2 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr3 to "tell application \"Terminal\" to set background color of window 3 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr4 to "tell application \"Terminal\" to set background color of window 4 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrTerm2 to "osascript -e " & quoted form of winClr1 & " & osascript -e " & quoted form of winClr2 & " & osascript -e " & quoted form of winClr3 & " & osascript -e " & quoted form of winClr4 & " & "
        
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr1 to "tell application \"Terminal\" to set background color of window 1 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr2 to "tell application \"Terminal\" to set background color of window 2 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr3 to "tell application \"Terminal\" to set background color of window 3 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr4 to "tell application \"Terminal\" to set background color of window 4 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrTerm3 to "osascript -e " & quoted form of winClr1 & " & osascript -e " & quoted form of winClr2 & " & osascript -e " & quoted form of winClr3 & " & osascript -e " & quoted form of winClr4 & " & "
        
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr1 to "tell application \"Terminal\" to set background color of window 1 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr2 to "tell application \"Terminal\" to set background color of window 2 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr3 to "tell application \"Terminal\" to set background color of window 3 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrR to current application's (random number from 0 to 32768)
        set clrG to current application's (random number from 0 to 10000)
        set clrB to current application's (random number from 0 to 10000)
        set winClr4 to "tell application \"Terminal\" to set background color of window 4 to {" & clrR & ", " & clrG &", " & clrB &"} "
        set clrTerm4 to "osascript -e " & quoted form of winClr1 & " & osascript -e " & quoted form of winClr2 & " & osascript -e " & quoted form of winClr3 & " & osascript -e " & quoted form of winClr4 & " & "
        
        set clrTerm5 to "tell application \"Terminal\" to set background color of every window to {0, 0, 0}"
        set clrTerm5 to "osascript -e " & quoted form of clrTerm5
        
    end clrRGB_
    
    on playdemo2_(sender)
        tell application "Finder"
            set winSize to bounds of window of desktop
            set winWidth to item 3 of winSize as integer
            set winHeight to item 4 of winSize as integer
            set winWidth to winWidth / 2
            set winHeight to (winHeight / 2) - 48
        end tell
        tell application "Terminal"
            activate
            
            
            if not (exists window 1) then do script
            if not (exists window 2) then do script
            if not (exists window 3) then do script
            if not (exists window 4) then do script
            if not (exists window 5) then do script
            if not (exists window 6) then do script
            if not (exists window 7) then do script
            if not (exists window 8) then do script
            
            repeat with i from 1 to 3
                set bounds of the first window to {0, 0, winWidth, winHeight}
                set bounds of the second window to {0, winHeight, winWidth, winHeight * 2}
                set bounds of the 3rd window to {winWidth, 0, winWidth * 2, winHeight}
                set bounds of the 4th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
                set bounds of the 5th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
                set bounds of the 6th window to {0, winHeight, winWidth, winHeight * 2}
                set bounds of the 7th window to {0, 0, winWidth, winHeight}
                set bounds of the 8th window to {winWidth, 0, winWidth * 2, winHeight}
                
                
            end repeat
            set normal text color of every window to "white"
        end tell
        
        set LF to ASCII character 10
        
        set reptime to (stringValue() of reptm)as integer
        clearall_(sender)
        
        if reptime = 1 then
            rndwd_(sender)
            filllyrics_(sender)
            genarp_(sender)
            aplyarp_(sender)
            delsels_()
            makedemo_()
            addall_(sender)
            tonesel_()
            clrRGB_()
            
            
            --set com1 to clrTerm1 & demonote1 & " & afplay " & aud1 & LF & demonote3 & " & afplay " & aud3 & LF & clrTerm2 & demonote5 & " & afplay " & aud5 & LF & demonote7 & " & afplay " & aud7 & LF & clrTerm3 & demonote9 & " & afplay " & aud9 & LF & demonote11 & " & afplay " & aud11 & LF & clrTerm4 & demonote13 & " & afplay " & aud13 & LF & demonote15 & " & afplay " & aud15
            
            --set com1 to clrTerm1 & "afplay " & aud1 & " | " & demonote1 & LF & "afplay " & aud3 &  " | " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " | " &demonote5 & LF & "afplay " & aud7 & " | " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " | " & demonote9 & LF & "afplay " & aud11 & " | " &demonote11 & LF & clrTerm4 & "afplay " & aud13 & " | " & demonote13 & LF & "afplay " & aud15 & " | " & demonote15
            
            --set com2 to demonote1 & " | afplay " & aud1 & LF & demonote3 & " | afplay " & aud3 & LF & demonote5 & " | afplay " & aud5 & LF & demonote7 & " | afplay " & aud7 & LF & demonote9 & " | afplay " & aud9 & LF & demonote11 & " | afplay " & aud11 & LF & demonote13 & " | afplay " & aud13 & LF & demonote15 & " | afplay " & aud15
            
            
            set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & clrTerm5 & " & afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & clrTerm5 & " & afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
            
            set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
            
            toneselA_()
            set syn1 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
            toneselA_()
            set syn2 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
          
          
           playdemoDly_()
            
            set var1 to "#!/bin/bash" & LF & com1
            do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com1 to "$HOME/Library/Caches/com1_1.sh"
            
            set var2 to "#!/bin/bash" & LF & com2
            do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com2 to "$HOME/Library/Caches/com2_1.sh"
            
            set var3 to "#!/bin/bash" & LF & com3
            do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com3 to "$HOME/Library/Caches/com3_1.sh"
            
            set var4 to "#!/bin/bash" & LF & com4
            do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com4 to "$HOME/Library/Caches/com4_1.sh"
            
            playTerm_()
            
            else
            rndwd_(sender)
            filllyrics_(sender)
            genarp_(sender)
            aplyarp_(sender)
            delsels_()
            makedemo_()
            addall_(sender)
            tonesel_()
            clrRGB_()
            
            -- set com1 to clrTerm1 & demonote1 & " | afplay " & aud1 & " && " & demonote3 & " | afplay " & aud3 & " && " & clrTerm2 & demonote5 & " | afplay " & aud5 & " && " & demonote7 & " | afplay " & aud7 & " && " & clrTerm3 & demonote9 & " | afplay " & aud9 & " && " & demonote11 & " | afplay " & aud11 & " && " & clrTerm4 & demonote13 & " | afplay " & aud13 & " && " & demonote15 & " | afplay " & aud15
            
              set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & clrTerm5 & " & afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & clrTerm5 & " & afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
            
            set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
            
            toneselA_()
            
          -- set syn1 to "afplay " & aud1 & " && afplay " & aud1 & " && afplay " & aud3 & " && afplay " & aud3 & " && afplay " & aud5 & " && afplay " & aud5 & " && afplay " & aud7 &  " && afplay " & aud7 & " && afplay " & aud9 &  " && afplay " & aud9 &  " && afplay " & aud11 &   " && afplay " & aud11 &  " && afplay " & aud13 &  " && afplay " & aud13 &  " && afplay " & aud15 & " && afplay " & aud15
          set syn1 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
        
        toneselA_()
        set syn2 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
        
           playdemoDly_()
            
            set var1 to "#!/bin/bash" & LF & com1
            do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com1 to "$HOME/Library/Caches/com1_1.sh"
            
            set var2 to "#!/bin/bash" & LF & com2
            do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com2 to "$HOME/Library/Caches/com2_1.sh"
            
            set var3 to "#!/bin/bash" & LF & com3
            do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com3 to "$HOME/Library/Caches/com3_1.sh"
            
            set var4 to "#!/bin/bash" & LF & com4
            do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_1.sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
            set com4 to "$HOME/Library/Caches/com4_1.sh"
            
            playTerm_()
            
            repeat with i from 2 to reptime
                rndwd_(sender)
                filllyrics_(sender)
                genarp_(sender)
                aplyarp_(sender)
                delsels_()
                
                set rndsft to current application's (random number from 0 to 5)
                
                if rndsft = 3 then
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    
                    else if rndsft = 4 then
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    
                    else if rndsft = 5 then
                    rempt_(sender)
                    rempt_(sender)
                    else
                end if
                makedemo_()
                addall_(sender)
                tonesel_()
                
                --copy com to the end of com1
                clrRGB_()
                --set com1 to com1 & " && " & clrTerm1 & demonote1 & " | afplay " & aud1 & " && " & demonote3 & " | afplay " & aud3 & " && " & clrTerm2 & demonote5 & " | afplay " & aud5 & " && " & demonote7 & " | afplay " & aud7 & " && " & clrTerm3 & demonote9 & " | afplay " & aud9 & " && " & demonote11 & " | afplay " & aud11 & " && " & clrTerm4 & demonote13 & " | afplay " & aud13 & " && " & demonote15 & " | afplay " & aud15
                
                set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & clrTerm5 & " & afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & clrTerm5 & " & afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
                
                set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
               
               toneselA_()
               
               set syn1 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
               toneselA_()
               set syn2 to "afplay " & audx1 & " && afplay " & audx1 & " && afplay " & audx3 & " && afplay " & audx3 & " && afplay " & audx5 & " && afplay " & audx5 & " && afplay " & audx7 &  " && afplay " & audx7 & " && afplay " & audx9 &  " && afplay " & audx9 &  " && afplay " & audx11 &   " && afplay " & audx11 &  " && afplay " & audx13 &  " && afplay " & audx13 &  " && afplay " & audx15 & " && afplay " & audx15
               
                playdemoDly_()
                
                set var1 to "#!/bin/bash" & LF & com1
                do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_" & i & ".sh"
                do shell script "chmod u+x $HOME/Library/Caches/com1_" & i & ".sh"
                set com1 to "$HOME/Library/Caches/com1_" & i & ".sh"
                
                set var2 to "#!/bin/bash" & LF & com2
                do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_" & i & ".sh"
                do shell script "chmod u+x $HOME/Library/Caches/com2_" & i & ".sh"
                set com2 to "$HOME/Library/Caches/com2_" & i & ".sh"
                
                set var3 to "#!/bin/bash" & LF & com3
                do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_" & i & ".sh"
                do shell script "chmod u+x $HOME/Library/Caches/com3_" & i & ".sh"
                set com3 to "$HOME/Library/Caches/com3_" & i & ".sh"
                
                set var4 to "#!/bin/bash" & LF & com4
                do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_" & i & ".sh"
                do shell script "chmod u+x $HOME/Library/Caches/com4_" & i & ".sh"
                set com4 to "$HOME/Library/Caches/com4_" & i & ".sh"
                
                
                playTerm_()
                
                
                
            end repeat
            
        end if
        --  set com1 to com1 & ""
        --playdemoDly_()
        -- playTerm_()
        
        --set com1 to com & ""
        
    end playdemo2_


    on playdemo_(sender)
        tell application "Finder"
            set winSize to bounds of window of desktop
            set winWidth to item 3 of winSize as integer
            set winHeight to item 4 of winSize as integer
            set winWidth to winWidth / 2
            set winHeight to (winHeight / 2) - 48
        end tell
        
        tell application "Terminal"
            activate
            
            
            if not (exists window 1) then do script
            if not (exists window 2) then do script
            if not (exists window 3) then do script
            if not (exists window 4) then do script
            if not (exists window 5) then do script
            if not (exists window 6) then do script
            if not (exists window 7) then do script
            if not (exists window 8) then do script
            
            repeat with i from 1 to 3
            set bounds of the first window to {0, 0, winWidth, winHeight}
            set bounds of the second window to {0, winHeight, winWidth, winHeight * 2}
            set bounds of the 3rd window to {winWidth, 0, winWidth * 2, winHeight}
            set bounds of the 4th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
            set bounds of the 5th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
            set bounds of the 6th window to {0, winHeight, winWidth, winHeight * 2}
            set bounds of the 7th window to {0, 0, winWidth, winHeight}
            set bounds of the 8th window to {winWidth, 0, winWidth * 2, winHeight}
            
            
          end repeat
            set normal text color of every window to "white"
            end tell

        set LF to ASCII character 10
        
            set reptime to (stringValue() of reptm)as integer
            clearall_(sender)
            
            if reptime = 1 then
                rndwd_(sender)
                filllyrics_(sender)
                genarp_(sender)
                aplyarp_(sender)
                delsels_()
                makedemo_()
                addall_(sender)
                tonesel_()
                clrRGB_()
                
                
               --set com1 to clrTerm1 & demonote1 & " & afplay " & aud1 & LF & demonote3 & " & afplay " & aud3 & LF & clrTerm2 & demonote5 & " & afplay " & aud5 & LF & demonote7 & " & afplay " & aud7 & LF & clrTerm3 & demonote9 & " & afplay " & aud9 & LF & demonote11 & " & afplay " & aud11 & LF & clrTerm4 & demonote13 & " & afplay " & aud13 & LF & demonote15 & " & afplay " & aud15
               
               --set com1 to clrTerm1 & "afplay " & aud1 & " | " & demonote1 & LF & "afplay " & aud3 &  " | " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " | " &demonote5 & LF & "afplay " & aud7 & " | " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " | " & demonote9 & LF & "afplay " & aud11 & " | " &demonote11 & LF & clrTerm4 & "afplay " & aud13 & " | " & demonote13 & LF & "afplay " & aud15 & " | " & demonote15
               
               --set com2 to demonote1 & " | afplay " & aud1 & LF & demonote3 & " | afplay " & aud3 & LF & demonote5 & " | afplay " & aud5 & LF & demonote7 & " | afplay " & aud7 & LF & demonote9 & " | afplay " & aud9 & LF & demonote11 & " | afplay " & aud11 & LF & demonote13 & " | afplay " & aud13 & LF & demonote15 & " | afplay " & aud15
               
               
               set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
               
               set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
               
                
                playdemoDly_()
                
                set var1 to "#!/bin/bash" & LF & com1
                do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_1.sh"
                do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
                set com1 to "$HOME/Library/Caches/com1_1.sh"
                
                set var2 to "#!/bin/bash" & LF & com2
                do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_1.sh"
                do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
                set com2 to "$HOME/Library/Caches/com2_1.sh"
                
                set var3 to "#!/bin/bash" & LF & com3
                do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_1.sh"
                do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
                set com3 to "$HOME/Library/Caches/com3_1.sh"
                
                set var4 to "#!/bin/bash" & LF & com4
                do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_1.sh"
                do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
                set com4 to "$HOME/Library/Caches/com4_1.sh"
                
                playTerm_()
                
                else
                rndwd_(sender)
                filllyrics_(sender)
                genarp_(sender)
                aplyarp_(sender)
                delsels_()
                makedemo_()
                addall_(sender)
                tonesel_()
               clrRGB_()
               
              -- set com1 to clrTerm1 & demonote1 & " | afplay " & aud1 & " && " & demonote3 & " | afplay " & aud3 & " && " & clrTerm2 & demonote5 & " | afplay " & aud5 & " && " & demonote7 & " | afplay " & aud7 & " && " & clrTerm3 & demonote9 & " | afplay " & aud9 & " && " & demonote11 & " | afplay " & aud11 & " && " & clrTerm4 & demonote13 & " | afplay " & aud13 & " && " & demonote15 & " | afplay " & aud15
              
              set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
              
              set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
              
               playdemoDly_()
               
               set var1 to "#!/bin/bash" & LF & com1
               do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_1.sh"
               do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
               set com1 to "$HOME/Library/Caches/com1_1.sh"
               
               set var2 to "#!/bin/bash" & LF & com2
               do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_1.sh"
               do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
               set com2 to "$HOME/Library/Caches/com2_1.sh"
               
               set var3 to "#!/bin/bash" & LF & com3
               do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_1.sh"
               do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
               set com3 to "$HOME/Library/Caches/com3_1.sh"
               
               set var4 to "#!/bin/bash" & LF & com4
               do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_1.sh"
               do shell script "chmod u+x $HOME/Library/Caches/com1_1.sh"
               set com4 to "$HOME/Library/Caches/com4_1.sh"

                playTerm_()
                
                repeat with i from 2 to reptime
                    rndwd_(sender)
                    filllyrics_(sender)
                    genarp_(sender)
                    aplyarp_(sender)
                    delsels_()
                    
                    set rndsft to current application's (random number from 0 to 5)
                    
                    if rndsft = 3 then
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        
                        else if rndsft = 4 then
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        addpt_(sender)
                        
                        else if rndsft = 5 then
                        rempt_(sender)
                        rempt_(sender)
                        else
                    end if
                    makedemo_()
                    addall_(sender)
                    tonesel_()
                    
                --copy com to the end of com1
               clrRGB_()
                --set com1 to com1 & " && " & clrTerm1 & demonote1 & " | afplay " & aud1 & " && " & demonote3 & " | afplay " & aud3 & " && " & clrTerm2 & demonote5 & " | afplay " & aud5 & " && " & demonote7 & " | afplay " & aud7 & " && " & clrTerm3 & demonote9 & " | afplay " & aud9 & " && " & demonote11 & " | afplay " & aud11 & " && " & clrTerm4 & demonote13 & " | afplay " & aud13 & " && " & demonote15 & " | afplay " & aud15
                
                set com1 to clrTerm1 & "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & clrTerm2 & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & clrTerm3 & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & clrTerm4 & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
                
                set com2 to "afplay " & aud1 & " & " & demonote1 & LF & "afplay " & aud3 &  " & " & demonote3 & LF & "afplay " & aud5 & " & " & demonote5 & LF & "afplay " & aud7 & " & " & demonote7 & LF & "afplay " & aud9 & " & " & demonote9 & LF & "afplay " & aud11 & " & " & demonote11 & LF & "afplay " & aud13 & " & " & demonote13 & LF & "afplay " & aud15 & " & " & demonote15
                
                playdemoDly_()
                
          set var1 to "#!/bin/bash" & LF & com1
            do shell script "echo " & quoted form of var1 & " > $HOME/Library/Caches/com1_" & i & ".sh"
            do shell script "chmod u+x $HOME/Library/Caches/com1_" & i & ".sh"
            set com1 to "$HOME/Library/Caches/com1_" & i & ".sh"
            
            set var2 to "#!/bin/bash" & LF & com2
            do shell script "echo " & quoted form of var2 & " > $HOME/Library/Caches/com2_" & i & ".sh"
            do shell script "chmod u+x $HOME/Library/Caches/com2_" & i & ".sh"
            set com2 to "$HOME/Library/Caches/com2_" & i & ".sh"
            
            set var3 to "#!/bin/bash" & LF & com3
            do shell script "echo " & quoted form of var3 & " > $HOME/Library/Caches/com3_" & i & ".sh"
            do shell script "chmod u+x $HOME/Library/Caches/com3_" & i & ".sh"
            set com3 to "$HOME/Library/Caches/com3_" & i & ".sh"
            
            set var4 to "#!/bin/bash" & LF & com4
            do shell script "echo " & quoted form of var4 & " > $HOME/Library/Caches/com4_" & i & ".sh"
            do shell script "chmod u+x $HOME/Library/Caches/com4_" & i & ".sh"
            set com4 to "$HOME/Library/Caches/com4_" & i & ".sh"
            
            
            playTerm_()
            
            
            
                end repeat
               
            end if
          --  set com1 to com1 & ""
 --playdemoDly_()
-- playTerm_()
   
    --set com1 to com & ""
    
    end playdemo_
    
    
    

on playdemoDly_()
set origText to "[[volm 0.8]]"
set repText1 to "[[volm 0.4]]"
set origData to com2

replaceText1(origData,origText,repText1)

set com2 to allnotes1

set origText to "afplay"
set repText2 to "afplay -v 0.4"
set origData to com2

replaceText2(origData,origText,repText2)

set com2 to allnotes2

set origText to "[[volm 0.4]]"
set repText1 to "[[volm 0.2]]"
set origData to com2

replaceText1(origData,origText,repText1)

set com3 to allnotes1

set origText to "afplay -v 0.4"
set repText2 to "afplay -v 0.2"
set origData to com3

replaceText2(origData,origText,repText2)

set com3 to allnotes2

set origText to "[[volm 0.2]]"
set repText1 to "[[volm 0.1]]"
set origData to com3

replaceText1(origData,origText,repText1)

set com4 to allnotes1

set origText to "afplay -v 0.2"
set repText2 to "afplay -v 0.1"
set origData to com4

replaceText2(origData,origText,repText2)

set com4 to allnotes2
end playdemoDly_



on playTerm_()
 
    
tell application "Terminal"
    activate
    

if (dlyon as boolean) is true then
    
set dlys to (stringValue() of dly) as real
if dlytv = 0 then
do script " bash -x " & com1 in window 1
do script syn1 in window 5
do script syn2 in window 6
    delay dlys
do script " bash -x " & com2 in window 2


else if dlytv = 1 then
    
do script " bash -x " & com1 in window 1
do script syn1 in window 5
do script syn2 in window 6
delay dlys
do script " bash -x " & com2 in window 2
delay dlys
do script " bash -x " & com3 in window 3


else if dlytv = 2 then

do script " bash -x " & com1 in window 1
do script syn1 in window 5
do script syn2 in window 6
delay dlys
do script " bash -x " & com2 in window 2
delay dlys
do script " bash -x " & com3 in window 3
delay dlys
do script " bash -x " & com4 in window 4

end if

else
do script " bash -x " & com1 in window 1
do script syn1 in window 5
do script syn2 in window 6

end if
set reptime to (stringValue() of reptm)as integer
repeat with i from 1 to 3
    repeat with i from 0 to 59
        set x to i * 10
        set bounds of the first window to {0, x, winWidth, winHeight + x}
        set bounds of the second window to {0, winHeight - x, winWidth, (winHeight * 2) - x}
        set bounds of the 3rd window to {winWidth - x, 0, (winWidth * 2) - x, winHeight}
        set bounds of the 4th window to {winWidth, winHeight - x, winWidth * 2, (winHeight * 2) - x}
        set bounds of the 5th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
    end repeat
    repeat with i from 0 to 59
        set x to i * 10
        set bounds of the first window to {x * 1.73, 592, winWidth + (x * 1.73), 1184}
        set bounds of the second window to {0, x, winWidth, winHeight + x}
        set bounds of the 3rd window to {winWidth - (x * 1.73), 0, (winWidth * 2) - (x * 1.73), winHeight}
        set bounds of the 4th window to {winWidth, winHeight - x, winWidth * 2, (winHeight * 2) - x}
        set bounds of the 5th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
    end repeat
    
    set bounds of the first window to {0, 0, winWidth, winHeight}
    set bounds of the second window to {0, winHeight, winWidth, winHeight * 2}
    set bounds of the 3rd window to {winWidth, 0, winWidth * 2, winHeight}
    set bounds of the 4th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
    set bounds of the 5th window to {winWidth, winHeight, winWidth * 2, winHeight * 2}
    set bounds of the 6th window to {0, winHeight, winWidth, winHeight * 2}
    set bounds of the 7th window to {0, 0, winWidth, winHeight}
    set bounds of the 8th window to {winWidth, 0, winWidth * 2, winHeight}
end repeat

end tell

end playTerm_
   
    on playing_()
       do shell script com1
     end playing_
    
on makedemo_()
       
       
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        if (rcgctx as boolean) is true then
            set wdhead to ""
            else
            
            set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
        set prv1 to wdhead & pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm1
        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        set prv2 to wdhead & pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2 & dlm2
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        set prv3 to wdhead & pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3 & dlm3
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        set prv4 to wdhead & pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4 & dlm4
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        set prv5 to wdhead & pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5 & dlm5
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        set prv6 to wdhead & pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6 & dlm6
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        set prv7 to wdhead & pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7 & dlm7
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        set prv8 to wdhead & pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8 & dlm8
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        set prv9 to wdhead & pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9 & dlm9
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        set prv10 to wdhead & pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10 & dlm10
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        set prv11 to wdhead & pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11 & dlm11
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        set prv12 to wdhead & pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12 & dlm12
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        set prv13 to wdhead & pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13 & dlm13
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        set prv14 to wdhead & pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14 & dlm14
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        set prv15 to wdhead & pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15 & dlm15
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        set prv16 to wdhead & pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16 & dlm16
        
        set demonote1 to "say --progress" & voiceNameStr & wdhead & prv1 & prv2
        set demonote3 to "say --progress" & voiceNameStr & wdhead & prv3 & prv4
        set demonote5 to "say --progress" & voiceNameStr & wdhead & prv5 & prv6
        set demonote7 to "say --progress" & voiceNameStr & wdhead & prv7 & prv8
        set demonote9 to "say --progress" & voiceNameStr & wdhead & prv9 & prv10
        set demonote11 to "say --progress" & voiceNameStr & wdhead & prv11 & prv12
        set demonote13 to "say --progress" & voiceNameStr & wdhead & prv13 & prv14
        set demonote15 to "say --progress" & voiceNameStr & wdhead & prv15 & prv16
        
        
        
        
        set allnote to prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8 & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
        
        
        set alltex to "" & t1 & t2 & t3 & t4 & t5 & t6 & t7 & t8 & t9 & t10 & t11 & t12 & t13 & t14 & t15 & t16
        
        if alltex = "" then
            display dialog "All Text Fields are Empty" with icon 2 buttons {"OK"} default button "OK"
            set messg to "All Text Fields are Empty..."
            previewWindow's setStringValue_(messg)
            error -128
            else
        end if
        set messg to "Sings with Sounds of Nusch Nuschi"
        previewWindow's setStringValue_(messg)
        --set com to "say" & voiceNameStr & allnote
        
      
    end makedemo_

    on playnn_(sender)
        --set tempo0 to (stringValue() of tempo1)as integer
        set tempo0 to 0.5
        rndwd_(sender)
        filllyrics_(sender)
        rndall_(sender)
        delsels_()
        prv1_(sender)
        view0's setStringValue_(prv1)
        lv1's setStringValue_(t1)
        delay tempo0
        prv2_(sender)
        view0's setStringValue_(prv2)
        lv2's setStringValue_(t2)
        delay tempo0
        prv3_(sender)
        view0's setStringValue_(prv3)
        lv3's setStringValue_(t3)
        delay tempo0
        prv4_(sender)
        view0's setStringValue_(prv4)
        lv4's setStringValue_(t4)
        delay tempo0
        prv5_(sender)
        view0's setStringValue_(prv5)
        lv5's setStringValue_(t5)
        delay tempo0
        prv6_(sender)
        view0's setStringValue_(prv6)
        lv6's setStringValue_(t6)
        delay tempo0
        prv7_(sender)
        view0's setStringValue_(prv7)
        lv7's setStringValue_(t7)
        delay tempo0
        prv8_(sender)
        view0's setStringValue_(prv8)
        lv8's setStringValue_(t8)
        delay tempo0
        prv9_(sender)
        view0's setStringValue_(prv9)
        lv9's setStringValue_(t9)
        delay tempo0
        prv10_(sender)
        view0's setStringValue_(prv10)
        lv10's setStringValue_(t10)
        delay tempo0
        prv11_(sender)
        view0's setStringValue_(prv11)
        lv11's setStringValue_(t11)
        delay tempo0
        prv12_(sender)
        view0's setStringValue_(prv12)
        lv12's setStringValue_(t12)
        delay tempo0
        prv13_(sender)
        view0's setStringValue_(prv13)
        lv13's setStringValue_(t13)
        delay tempo0
        prv14_(sender)
        view0's setStringValue_(prv14)
        lv14's setStringValue_(t14)
        delay tempo0
        prv15_(sender)
        view0's setStringValue_(prv15)
        lv15's setStringValue_(t15)
        delay tempo0
        prv16_(sender)
        view0's setStringValue_(prv16)
        lv16's setStringValue_(t16)
        delay tempo0
    end playnn_
    
    on autoplt_(sender)
        set reptime to (stringValue() of reptm)as integer
        clearall_(sender)
        if reptime = 1 then
            rndwd_(sender)
            filllyrics_(sender)
            rndall_(sender)
            delsels_()
            addall_(sender)
            autoplay_()
        else
        rndwd_(sender)
        filllyrics_(sender)
        rndall_(sender)
        addall_(sender)
        
        repeat with i from 2 to reptime
        rndwd_(sender)
        filllyrics_(sender)
        rndall_(sender)
        set rndsft to current application's (random number from 0 to 5)
       
        if rndsft = 3 then
        addpt_(sender)
        addpt_(sender)
        addpt_(sender)
        addpt_(sender)
        
         else if rndsft = 4 then
         addpt_(sender)
         addpt_(sender)
         addpt_(sender)
         addpt_(sender)
         addpt_(sender)
         addpt_(sender)
         addpt_(sender)
      
         else if rndsft = 5 then
         rempt_(sender)
         rempt_(sender)
         else
         end if
        
        addall_(sender)
        end repeat
        autoplay_()
        end if
    end autoplt_
    
    on autoplt2_(sender)
        set reptime to (stringValue() of reptm)as integer
        clearall_(sender)
        if reptime = 1 then
            rndwd_(sender)
            filllyrics_(sender)
            genarp_(sender)
            aplyarp_(sender)
            delsels_()
            addall_(sender)
            autoplay_()
            else
            rndwd_(sender)
            filllyrics_(sender)
            genarp_(sender)
            aplyarp_(sender)
            addall_(sender)
            
            repeat with i from 2 to reptime
                rndwd_(sender)
                filllyrics_(sender)
                genarp_(sender)
                aplyarp_(sender)
                set rndsft to current application's (random number from 0 to 5)
                
                if rndsft = 3 then
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    
                    else if rndsft = 4 then
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    addpt_(sender)
                    
                    else if rndsft = 5 then
                    rempt_(sender)
                    rempt_(sender)
                    else
                end if
                
                addall_(sender)
            end repeat
            autoplay_()
        end if
    end autoplt2_
    
    on autoplay_()
        
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
                on error errormsg
                log errormsg
                
            end try
        end if
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set allnotes to (editorWindow's |string|()) as Unicode text
        --log allnotes
        if allnotes = ""
        display dialog "Song Consol is empty" with icon 2 buttons {"OK"} default button "OK"
        set messg to "Song Consol is empty..."
        previewWindow's setStringValue_(messg)
        progb's stopAnimation_(progb)
        error -128
        else
        
    end if
    set messg to "Sings All..."
    previewWindow's setStringValue_(messg)
    
    
    if (rcgctx as boolean) is true then
        set wdhead to ""
        else
        
        set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
        
    end if
    
    try
        
        
        set allnotesA to allnotes
        set allnotesB to repChar(allnotesA, ASCII character 10, wdhead)
        set allnotesB to repChar(allnotesB, ASCII character 13, wdhead)
        set allnotes to allnotesB
        
        if (dlyon as boolean) is true then
            
            set dlys to (stringValue() of dly) as real
            
            set v1 to 0.01*(stringValue() of textField00001) as real
            set v5 to 0.01*(stringValue() of textField00005) as real
            
            set v9 to 0.01*(stringValue() of textField00009) as real
            set v13 to 0.01*(stringValue() of textField000013) as real
            set v1a to getAverage({v1, v5, v9, v13})
            
            
            
            set v1 to 0.01*(stringValue() of textField00001) as real
            set vv1 to 0.4* v1a
            set vvv1 to 0.2* v1a
            set vvvv1 to 0.08* v1a
            
            set origText to "[[volm " & v1 & "]]"
            set repText1 to "[[volm " & vv1 & "]]"
            set repText2 to "[[volm " & vvv1 & "]]"
            set repText3 to "[[volm " & vvvv1 & "]]"
            
            set origData to allnotes
            
            replaceText1(origData,origText,repText1)
            
            replaceText2(origData,origText,repText2)
            
            replaceText3(origData,origText,repText3)
            
            
            
            if dlytv = 0 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                
                
                else if dlytv = 1 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                
                else if dlytv = 2 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes1 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                else
            end if
            else
                    do shell script "say" & voiceNameStr & wdhead & allnotes & " &>/dev/null &"
        end if
        
        on error errorMessage number errorNumber
        if the errorNumber is equal to 2 then
            display alert "Some symbols and special characters are not allowed. Remove them"
            set messg to "Some symbols and special characters are not allowed..."
            previewWindow's setStringValue_(messg)
            else
            
            display alert errorNumber message errorMessage
        end if
        
        try
            do shell script "killall say"
            on error
            
        end try
        
        
        progb's stopAnimation_(progb)
    end try
    delay 0.2
    progb's stopAnimation_(progb)
end autoplay_

    
    on rndwd_(sender)
        set rndwds to ""
        repeat with i from 1 to 16
            
            
         set rndnum to current application's (random number from 1 to 91700)
         try
                set dict1 to item rndnum of dictsdb
                
               set rndwds to rndwds & dict1 & " " 
           
         on error errorMessage number errorNumber
           display alert errorNumber message errorMessage
        
        end try
         
         end repeat
       
        set rndwds to rndwds as strings
        lyricWindow's setString_(rndwds)
   end rndwd_
   
   on piano_(sender)
        win2's orderFront_(me)
        end piano_
   
   on gfst1_(sender)
       set p1 to (stringValue() of textField01)as integer
       gfss1_()
       set  p1 to  p1 as strings
       bar01's setStringValue_(p1)
   end gfst1_
   
   on gfwt1_(sender)
       set r1 to (stringValue() of textField001)as integer
       gfwd1_()
       set  r1 to  r1 as strings
       bar001's setStringValue_(r1)
   end gfwt1_
   
   on gfs1_(sender)
       set p1 to (stringValue() of bar01)as integer
       gfss1_()
       set  p1 to  p1 as strings
       textField01's setStringValue_(p1)
   end gfs1_
   
   on gfw1_(sender)
       set r1 to (stringValue() of bar001)as integer
       gfwd1_()
       set  r1 to  r1 as strings
       textField001's setStringValue_(r1)
   end gfw1_
   
   on gfss1_()
       set px1 to p1 as integer
       set posx1 to 1
       set posy1 to (px1*6)-120
       gf1's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf1's setFrameOrigin_({posx1, tposy1})
       tgf1's setStringValue_(t1)
       
   end gfs1_
   
   on gfwd1_()
       set rx1 to r1 as integer
       set wx1 to (370-rx1)/10
       gf1's setFrameSize_({wx1, 6})
   end gfw1_
   on gfst2_(sender)
       set p2 to (stringValue() of textField02)as integer
       gfss2_()
       set  p2 to  p2 as strings
       bar02's setStringValue_(p2)
   end gfst2_
   
   on gfwt2_(sender)
       set r2 to (stringValue() of textField002)as integer
       gfwd2_()
       set  r2 to  r2 as strings
       bar002's setStringValue_(r2)
   end gfwt2_
   
   on gfs2_(sender)
       set p2 to (stringValue() of bar02)as integer
       gfss2_()
       set  p2 to  p2 as strings
       textField02's setStringValue_(p2)
   end gfs2_
   
   on gfw2_(sender)
       set r2 to (stringValue() of bar002)as integer
       gfwd2_()
       set  r2 to  r2 as strings
       textField002's setStringValue_(r2)
   end gfw2_
   
   on gfss2_()
       set px1 to p2 as integer
       set posx1 to 40
       set posy1 to (px1*6)-120
       gf2's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf2's setFrameOrigin_({posx1, tposy1})
       tgf2's setStringValue_(t2)
       
   end gfs2_
   
   on gfwd2_()
       set rx1 to r2 as integer
       set wx1 to (370-rx1)/10
       gf2's setFrameSize_({wx1, 6})
   end gfw2_
   on gfst3_(sender)
       set p3 to (stringValue() of textField03)as integer
       gfss3_()
       set  p3 to  p3 as strings
       bar03's setStringValue_(p3)
   end gfst3_
   
   on gfwt3_(sender)
       set r3 to (stringValue() of textField003)as integer
       gfwd3_()
       set  r3 to  r3 as strings
       bar003's setStringValue_(r3)
   end gfwt3_
   
   on gfs3_(sender)
       set p3 to (stringValue() of bar03)as integer
       gfss3_()
       set  p3 to  p3 as strings
       textField03's setStringValue_(p3)
   end gfs3_
   
   on gfw3_(sender)
       set r3 to (stringValue() of bar003)as integer
       gfwd3_()
       set  r3 to  r3 as strings
       textField003's setStringValue_(r3)
   end gfw3_
   
   on gfss3_()
       set px1 to p3 as integer
       set posx1 to 79
       set posy1 to (px1*6)-120
       gf3's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf3's setFrameOrigin_({posx1, tposy1})
       tgf3's setStringValue_(t3)
       
   end gfs3_
   
   on gfwd3_()
       set rx1 to r3 as integer
       set wx1 to (370-rx1)/10
       gf3's setFrameSize_({wx1, 6})
   end gfw3_
   on gfst4_(sender)
       set p4 to (stringValue() of textField04)as integer
       gfss4_()
       set  p4 to  p4 as strings
       bar04's setStringValue_(p4)
   end gfst4_
   
   on gfwt4_(sender)
       set r4 to (stringValue() of textField004)as integer
       gfwd4_()
       set  r4 to  r4 as strings
       bar004's setStringValue_(r4)
   end gfwt4_
   
   on gfs4_(sender)
       set p4 to (stringValue() of bar04)as integer
       gfss4_()
       set  p4 to  p4 as strings
       textField04's setStringValue_(p4)
   end gfs4_
   
   on gfw4_(sender)
       set r4 to (stringValue() of bar004)as integer
       gfwd4_()
       set  r4 to  r4 as strings
       textField004's setStringValue_(r4)
   end gfw4_
   
   on gfss4_()
       set px1 to p4 as integer
       set posx1 to 118
       set posy1 to (px1*6)-120
       gf4's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf4's setFrameOrigin_({posx1, tposy1})
       tgf4's setStringValue_(t4)
       
   end gfs4_
   
   on gfwd4_()
       set rx1 to r4 as integer
       set wx1 to (370-rx1)/10
       gf4's setFrameSize_({wx1, 6})
   end gfw4_
   on gfst5_(sender)
       set p5 to (stringValue() of textField05)as integer
       gfss5_()
       set  p5 to  p5 as strings
       bar05's setStringValue_(p5)
   end gfst5_
   
   on gfwt5_(sender)
       set r5 to (stringValue() of textField005)as integer
       gfwd5_()
       set  r5 to  r5 as strings
       bar005's setStringValue_(r5)
   end gfwt5_
   
   on gfs5_(sender)
       set p5 to (stringValue() of bar05)as integer
       gfss5_()
       set  p5 to  p5 as strings
       textField05's setStringValue_(p5)
   end gfs5_
   
   on gfw5_(sender)
       set r5 to (stringValue() of bar005)as integer
       gfwd5_()
       set  r5 to  r5 as strings
       textField005's setStringValue_(r5)
   end gfw5_
   
   on gfss5_()
       set px1 to p5 as integer
       set posx1 to 157
       set posy1 to (px1*6)-120
       gf5's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf5's setFrameOrigin_({posx1, tposy1})
       tgf5's setStringValue_(t5)
       
   end gfs5_
   
   on gfwd5_()
       set rx1 to r5 as integer
       set wx1 to (370-rx1)/10
       gf5's setFrameSize_({wx1, 6})
   end gfw5_
   on gfst6_(sender)
       set p6 to (stringValue() of textField06)as integer
       gfss6_()
       set  p6 to  p6 as strings
       bar06's setStringValue_(p6)
   end gfst6_
   
   on gfwt6_(sender)
       set r6 to (stringValue() of textField006)as integer
       gfwd6_()
       set  r6 to  r6 as strings
       bar006's setStringValue_(r6)
   end gfwt6_
   
   on gfs6_(sender)
       set p6 to (stringValue() of bar06)as integer
       gfss6_()
       set  p6 to  p6 as strings
       textField06's setStringValue_(p6)
   end gfs6_
   
   on gfw6_(sender)
       set r6 to (stringValue() of bar006)as integer
       gfwd6_()
       set  r6 to  r6 as strings
       textField006's setStringValue_(r6)
   end gfw6_
   
   on gfss6_()
       set px1 to p6 as integer
       set posx1 to 196
       set posy1 to (px1*6)-120
       gf6's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf6's setFrameOrigin_({posx1, tposy1})
       tgf6's setStringValue_(t6)
       
   end gfs6_
   
   on gfwd6_()
       set rx1 to r6 as integer
       set wx1 to (370-rx1)/10
       gf6's setFrameSize_({wx1, 6})
   end gfw6_
   on gfst7_(sender)
       set p7 to (stringValue() of textField07)as integer
       gfss7_()
       set  p7 to  p7 as strings
       bar07's setStringValue_(p7)
   end gfst7_
   
   on gfwt7_(sender)
       set r7 to (stringValue() of textField007)as integer
       gfwd7_()
       set  r7 to  r7 as strings
       bar007's setStringValue_(r7)
   end gfwt7_
   
   on gfs7_(sender)
       set p7 to (stringValue() of bar07)as integer
       gfss7_()
       set  p7 to  p7 as strings
       textField07's setStringValue_(p7)
   end gfs7_
   
   on gfw7_(sender)
       set r7 to (stringValue() of bar007)as integer
       gfwd7_()
       set  r7 to  r7 as strings
       textField007's setStringValue_(r7)
   end gfw7_
   
   on gfss7_()
       set px1 to p7 as integer
       set posx1 to 235
       set posy1 to (px1*6)-120
       gf7's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf7's setFrameOrigin_({posx1, tposy1})
       tgf7's setStringValue_(t7)
       
   end gfs7_
   
   on gfwd7_()
       set rx1 to r7 as integer
       set wx1 to (370-rx1)/10
       gf7's setFrameSize_({wx1, 6})
   end gfw7_
   on gfst8_(sender)
       set p8 to (stringValue() of textField08)as integer
       gfss8_()
       set  p8 to  p8 as strings
       bar08's setStringValue_(p8)
   end gfst8_
   
   on gfwt8_(sender)
       set r8 to (stringValue() of textField008)as integer
       gfwd8_()
       set  r8 to  r8 as strings
       bar008's setStringValue_(r8)
   end gfwt8_
   
   on gfs8_(sender)
       set p8 to (stringValue() of bar08)as integer
       gfss8_()
       set  p8 to  p8 as strings
       textField08's setStringValue_(p8)
   end gfs8_
   
   on gfw8_(sender)
       set r8 to (stringValue() of bar008)as integer
       gfwd8_()
       set  r8 to  r8 as strings
       textField008's setStringValue_(r8)
   end gfw8_
   
   on gfss8_()
       set px1 to p8 as integer
       set posx1 to 274
       set posy1 to (px1*6)-120
       gf8's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf8's setFrameOrigin_({posx1, tposy1})
       tgf8's setStringValue_(t8)
       
   end gfs8_
   
   on gfwd8_()
       set rx1 to r8 as integer
       set wx1 to (370-rx1)/10
       gf8's setFrameSize_({wx1, 6})
   end gfw8_
   on gfst9_(sender)
       set p9 to (stringValue() of textField09)as integer
       gfss9_()
       set  p9 to  p9 as strings
       bar09's setStringValue_(p9)
   end gfst9_
   
   on gfwt9_(sender)
       set r9 to (stringValue() of textField009)as integer
       gfwd9_()
       set  r9 to  r9 as strings
       bar009's setStringValue_(r9)
   end gfwt9_
   
   on gfs9_(sender)
       set p9 to (stringValue() of bar09)as integer
       gfss9_()
       set  p9 to  p9 as strings
       textField09's setStringValue_(p9)
   end gfs9_
   
   on gfw9_(sender)
       set r9 to (stringValue() of bar009)as integer
       gfwd9_()
       set  r9 to  r9 as strings
       textField009's setStringValue_(r9)
   end gfw9_
   
   on gfss9_()
       set px1 to p9 as integer
       set posx1 to 313
       set posy1 to (px1*6)-120
       gf9's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf9's setFrameOrigin_({posx1, tposy1})
       tgf9's setStringValue_(t9)
       
   end gfs9_
   
   on gfwd9_()
       set rx1 to r9 as integer
       set wx1 to (370-rx1)/10
       gf9's setFrameSize_({wx1, 6})
   end gfw9_
   on gfst10_(sender)
       set p10 to (stringValue() of textField010)as integer
       gfss10_()
       set  p10 to  p10 as strings
       bar010's setStringValue_(p10)
   end gfst10_
   
   on gfwt10_(sender)
       set r10 to (stringValue() of textField0010)as integer
       gfwd10_()
       set  r10 to  r10 as strings
       bar0010's setStringValue_(r10)
   end gfwt10_
   
   on gfs10_(sender)
       set p10 to (stringValue() of bar010)as integer
       gfss10_()
       set  p10 to  p10 as strings
       textField010's setStringValue_(p10)
   end gfs10_
   
   on gfw10_(sender)
       set r10 to (stringValue() of bar0010)as integer
       gfwd10_()
       set  r10 to  r10 as strings
       textField0010's setStringValue_(r10)
   end gfw10_
   
   on gfss10_()
       set px1 to p10 as integer
       set posx1 to 352
       set posy1 to (px1*6)-120
       gf10's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf10's setFrameOrigin_({posx1, tposy1})
       tgf10's setStringValue_(t10)
       
   end gfs10_
   
   on gfwd10_()
       set rx1 to r10 as integer
       set wx1 to (370-rx1)/10
       gf10's setFrameSize_({wx1, 6})
   end gfw10_
   on gfst11_(sender)
       set p11 to (stringValue() of textField011)as integer
       gfss11_()
       set  p11 to  p11 as strings
       bar011's setStringValue_(p11)
   end gfst11_
   
   on gfwt11_(sender)
       set r11 to (stringValue() of textField0011)as integer
       gfwd11_()
       set  r11 to  r11 as strings
       bar0011's setStringValue_(r11)
   end gfwt11_
   
   on gfs11_(sender)
       set p11 to (stringValue() of bar011)as integer
       gfss11_()
       set  p11 to  p11 as strings
       textField011's setStringValue_(p11)
   end gfs11_
   
   on gfw11_(sender)
       set r11 to (stringValue() of bar0011)as integer
       gfwd11_()
       set  r11 to  r11 as strings
       textField0011's setStringValue_(r11)
   end gfw11_
   
   on gfss11_()
       set px1 to p11 as integer
       set posx1 to 391
       set posy1 to (px1*6)-120
       gf11's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf11's setFrameOrigin_({posx1, tposy1})
       tgf11's setStringValue_(t11)
       
   end gfs11_
   
   on gfwd11_()
       set rx1 to r11 as integer
       set wx1 to (370-rx1)/10
       gf11's setFrameSize_({wx1, 6})
   end gfw11_
   on gfst12_(sender)
       set p12 to (stringValue() of textField012)as integer
       gfss12_()
       set  p12 to  p12 as strings
       bar012's setStringValue_(p12)
   end gfst12_
   
   on gfwt12_(sender)
       set r12 to (stringValue() of textField0012)as integer
       gfwd12_()
       set  r12 to  r12 as strings
       bar0012's setStringValue_(r12)
   end gfwt12_
   
   on gfs12_(sender)
       set p12 to (stringValue() of bar012)as integer
       gfss12_()
       set  p12 to  p12 as strings
       textField012's setStringValue_(p12)
   end gfs12_
   
   on gfw12_(sender)
       set r12 to (stringValue() of bar0012)as integer
       gfwd12_()
       set  r12 to  r12 as strings
       textField0012's setStringValue_(r12)
   end gfw12_
   
   on gfss12_()
       set px1 to p12 as integer
       set posx1 to 430
       set posy1 to (px1*6)-120
       gf12's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf12's setFrameOrigin_({posx1, tposy1})
       tgf12's setStringValue_(t12)
       
   end gfs12_
   
   on gfwd12_()
       set rx1 to r12 as integer
       set wx1 to (370-rx1)/10
       gf12's setFrameSize_({wx1, 6})
   end gfw12_
   on gfst13_(sender)
       set p13 to (stringValue() of textField013)as integer
       gfss13_()
       set  p13 to  p13 as strings
       bar013's setStringValue_(p13)
   end gfst13_
   
   on gfwt13_(sender)
       set r13 to (stringValue() of textField0013)as integer
       gfwd13_()
       set  r13 to  r13 as strings
       bar0013's setStringValue_(r13)
   end gfwt13_
   
   on gfs13_(sender)
       set p13 to (stringValue() of bar013)as integer
       gfss13_()
       set  p13 to  p13 as strings
       textField013's setStringValue_(p13)
   end gfs13_
   
   on gfw13_(sender)
       set r13 to (stringValue() of bar0013)as integer
       gfwd13_()
       set  r13 to  r13 as strings
       textField0013's setStringValue_(r13)
   end gfw13_
   
   on gfss13_()
       set px1 to p13 as integer
       set posx1 to 469
       set posy1 to (px1*6)-120
       gf13's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf13's setFrameOrigin_({posx1, tposy1})
       tgf13's setStringValue_(t13)
       
   end gfs13_
   
   on gfwd13_()
       set rx1 to r13 as integer
       set wx1 to (370-rx1)/10
       gf13's setFrameSize_({wx1, 6})
   end gfw13_
   on gfst14_(sender)
       set p14 to (stringValue() of textField014)as integer
       gfss14_()
       set  p14 to  p14 as strings
       bar014's setStringValue_(p14)
   end gfst14_
   
   on gfwt14_(sender)
       set r14 to (stringValue() of textField0014)as integer
       gfwd14_()
       set  r14 to  r14 as strings
       bar0014's setStringValue_(r14)
   end gfwt14_
   
   on gfs14_(sender)
       set p14 to (stringValue() of bar014)as integer
       gfss14_()
       set  p14 to  p14 as strings
       textField014's setStringValue_(p14)
   end gfs14_
   
   on gfw14_(sender)
       set r14 to (stringValue() of bar0014)as integer
       gfwd14_()
       set  r14 to  r14 as strings
       textField0014's setStringValue_(r14)
   end gfw14_
   
   on gfss14_()
       set px1 to p14 as integer
       set posx1 to 508
       set posy1 to (px1*6)-120
       gf14's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf14's setFrameOrigin_({posx1, tposy1})
       tgf14's setStringValue_(t14)
       
   end gfs14_
   
   on gfwd14_()
       set rx1 to r14 as integer
       set wx1 to (370-rx1)/10
       gf14's setFrameSize_({wx1, 6})
   end gfw14_
   on gfst15_(sender)
       set p15 to (stringValue() of textField015)as integer
       gfss15_()
       set  p15 to  p15 as strings
       bar015's setStringValue_(p15)
   end gfst15_
   
   on gfwt15_(sender)
       set r15 to (stringValue() of textField0015)as integer
       gfwd15_()
       set  r15 to  r15 as strings
       bar0015's setStringValue_(r15)
   end gfwt15_
   
   on gfs15_(sender)
       set p15 to (stringValue() of bar015)as integer
       gfss15_()
       set  p15 to  p15 as strings
       textField015's setStringValue_(p15)
   end gfs15_
   
   on gfw15_(sender)
       set r15 to (stringValue() of bar0015)as integer
       gfwd15_()
       set  r15 to  r15 as strings
       textField0015's setStringValue_(r15)
   end gfw15_
   
   on gfss15_()
       set px1 to p15 as integer
       set posx1 to 547
       set posy1 to (px1*6)-120
       gf15's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf15's setFrameOrigin_({posx1, tposy1})
       tgf15's setStringValue_(t15)
       
   end gfs15_
   
   on gfwd15_()
       set rx1 to r15 as integer
       set wx1 to (370-rx1)/10
       gf15's setFrameSize_({wx1, 6})
   end gfw15_
   on gfst16_(sender)
       set p16 to (stringValue() of textField016)as integer
       gfss16_()
       set  p16 to  p16 as strings
       bar016's setStringValue_(p16)
   end gfst16_
   
   on gfwt16_(sender)
       set r16 to (stringValue() of textField0016)as integer
       gfwd16_()
       set  r16 to  r16 as strings
       bar0016's setStringValue_(r16)
   end gfwt16_
   
   on gfs16_(sender)
       set p16 to (stringValue() of bar016)as integer
       gfss16_()
       set  p16 to  p16 as strings
       textField016's setStringValue_(p16)
   end gfs16_
   
   on gfw16_(sender)
       set r16 to (stringValue() of bar0016)as integer
       gfwd16_()
       set  r16 to  r16 as strings
       textField0016's setStringValue_(r16)
   end gfw16_
   
   on gfss16_()
       set px1 to p16 as integer
       set posx1 to 586
       set posy1 to (px1*6)-120
       gf16's setFrameOrigin_({posx1, posy1})
       
       set tposy1 to (posy1 - 12)
       
       tgf16's setFrameOrigin_({posx1, tposy1})
       tgf16's setStringValue_(t16)
       
   end gfs16_
   
   on gfwd16_()
       set rx1 to r16 as integer
       set wx1 to (370-rx1)/10
       gf16's setFrameSize_({wx1, 6})
   end gfw16_
   
       on rempt1_(sender)
        set p1 to (stringValue() of textField01)as real
        set p1 to ((p1)-1)
        if  p1 <0 then
            set  p1 to 0
        end if
        gfss1_()
        set  p1 to  p1 as strings
        gfss1_()
        textField01's setStringValue_(p1)
        bar01's setStringValue_(p1)
    end rempt1_
    
    on rempt2_(sender)
        
        set p2 to (stringValue() of textField02)as real
        set p2 to ((p2)-1)
        if  p2 < 0 then
            set  p2 to 0
        end if
        set  p2 to  p2 as strings
        gfss2_()
        textField02's setStringValue_(p2)
        bar02's setStringValue_(p2)
    end rempt2_
    on rempt3_(sender)
        
        set p3 to (stringValue() of textField03)as real
        set p3 to ((p3)-1)
        if  p3 < 0 then
            set  p3 to 0
        end if
        set  p3 to  p3 as strings
        gfss3_()
        textField03's setStringValue_(p3)
        bar03's setStringValue_(p3)
    end rempt3_
    on rempt4_(sender)
        
        set p4 to (stringValue() of textField04)as real
        set p4 to ((p4)-1)
        if  p4 < 0 then
            set  p4 to 0
        end if
        set  p4 to  p4 as strings
        gfss4_()
        textField04's setStringValue_(p4)
        bar04's setStringValue_(p4)
    end rempt4_
    on rempt5_(sender)
        
        set p5 to (stringValue() of textField05)as real
        set p5 to ((p5)-1)
        if  p5 < 0 then
            set  p5 to 0
        end if
        set  p5 to  p5 as strings
         gfss5_()
        textField05's setStringValue_(p5)
        bar05's setStringValue_(p5)
    end rempt5_
    on rempt6_(sender)
        
        set p6 to (stringValue() of textField06)as real
        set p6 to ((p6)-1)
        if  p6 < 0 then
            set  p6 to 0
        end if
        set  p6 to  p6 as strings
        gfss6_()
        textField06's setStringValue_(p6)
        bar06's setStringValue_(p6)
    end rempt6_
    on rempt7_(sender)
        
        set p7 to (stringValue() of textField07)as real
        set p7 to ((p7)-1)
        if  p7 < 0 then
            set  p7 to 0
        end if
        set  p7 to  p7 as strings
        gfss7_()
        textField07's setStringValue_(p7)
        bar07's setStringValue_(p7)
    end rempt7_
    on rempt8_(sender)
        
        set p8 to (stringValue() of textField08)as real
        set p8 to ((p8)-1)
        if  p8 < 0 then
            set  p8 to 0
        end if
        set  p8 to  p8 as strings
        gfss8_()
        textField08's setStringValue_(p8)
        bar08's setStringValue_(p8)
    end rempt8_
    on rempt9_(sender)
        
        set p9 to (stringValue() of textField09)as real
        set p9 to ((p9)-1)
        if  p9 < 0 then
            set  p9 to 0
        end if
        set  p9 to  p9 as strings
        gfss9_()
        textField09's setStringValue_(p9)
        bar09's setStringValue_(p9)
        
    end rempt9_
    on rempt10_(sender)
        
        set p10 to (stringValue() of textField010)as real
        set p10 to ((p10)-1)
        if  p10 < 0 then
            set  p10 to 0
        end if
        set  p10 to  p10 as strings
        gfss10_()
        textField010's setStringValue_(p10)
        bar010's setStringValue_(p10)
    end rempt10_
    on rempt11_(sender)
        
        set p11 to (stringValue() of textField011)as real
        set p11 to ((p11)-1)
        if  p11 < 0 then
            set  p11 to 0
        end if
        set  p11 to  p11 as strings
         gfss11_()
         textField011's setStringValue_(p11)
        bar011's setStringValue_(p11)
    end rempt11_
    on rempt12_(sender)
        
        set p12 to (stringValue() of textField012)as real
        set p12 to ((p12)-1)
        if  p12 < 0 then
            set  p12 to 0
        end if
        set  p12 to  p12 as strings
        gfss12_()
        textField012's setStringValue_(p12)
        bar012's setStringValue_(p12)
    end rempt12_
    on rempt13_(sender)
        
        set p13 to (stringValue() of textField013)as real
        set p13 to ((p13)-1)
        if  p13 < 0 then
            set  p13 to 0
        end if
        set  p13 to  p13 as strings
        gfss13_()
        textField013's setStringValue_(p13)
        bar013's setStringValue_(p13)
    end rempt13_
    on rempt14_(sender)
        
        set p14 to (stringValue() of textField014)as real
        set p14 to ((p14)-1)
        if  p14 < 0 then
            set  p14 to 0
        end if
        set  p14 to  p14 as strings
         gfss14_()
        textField014's setStringValue_(p14)
        bar014's setStringValue_(p14)
    end rempt14_
    on rempt15_(sender)
        
        set p15 to (stringValue() of textField015)as real
        set p15 to ((p15)-1)
        if  p15 < 0 then
            set  p15 to 0
        end if
        set  p15 to  p15 as strings
         gfss15_()
        textField015's setStringValue_(p15)
        bar015's setStringValue_(p15)
    end rempt15_
    on rempt16_(sender)
        
        set p16 to (stringValue() of textField016)as real
        set p16 to ((p16)-1)
        if  p16 < 0 then
            set  p16 to 0
        end if
        set  p16 to  p16 as strings
        gfss16_()
        
        textField016's setStringValue_(p16)
        bar016's setStringValue_(p16)
    end rempt16_
    
    on addpt1_(sender)
        set p1 to (stringValue() of textField01)as real
        set p1 to (1+(p1))as strings
        gfss1_()
    
        textField01's setStringValue_(p1)
        bar01's setStringValue_(p1)

    end addpt1_
    
    on addpt2_(sender)
        
        set p2 to (stringValue() of textField02)as real
        set p2 to (1+(p2))as strings
          gfss2_()
        textField02's setStringValue_(p2)
        bar02's setStringValue_(p2)
    end addpt2_
    on addpt3_(sender)
        
        set p3 to (stringValue() of textField03)as real
        set p3 to (1+(p3))as strings
        gfss3_()
        textField03's setStringValue_(p3)
        bar03's setStringValue_(p3)
    end addpt3_
    on addpt4_(sender)
        
        set p4 to (stringValue() of textField04)as real
        set p4 to (1+(p4))as strings
         gfss4_()
        textField04's setStringValue_(p4)
        bar04's setStringValue_(p4)
    end addpt4_
    on addpt5_(sender)
        
        set p5 to (stringValue() of textField05)as real
        set p5 to (1+(p5))as strings
        gfss5_()
        textField05's setStringValue_(p5)
        bar05's setStringValue_(p5)
    end addpt5_
    on addpt6_(sender)
        
        set p6 to (stringValue() of textField06)as real
        set p6 to (1+(p6))as strings
        gfss6_()
        textField06's setStringValue_(p6)
        bar06's setStringValue_(p6)
    end addpt6_
    on addpt7_(sender)
        
        set p7 to (stringValue() of textField07)as real
        set p7 to (1+(p7))as strings
        gfss7_()
        textField07's setStringValue_(p7)
            bar07's setStringValue_(p7)
    end addpt7_
    on addpt8_(sender)
        
        set p8 to (stringValue() of textField08)as real
        set p8 to (1+(p8))as strings
        gfss8_()
        textField08's setStringValue_(p8)
         bar08's setStringValue_(p8)
    end addpt8_
    on addpt9_(sender)
        
        set p9 to (stringValue() of textField09)as real
        set p9 to (1+(p9))as strings
        gfss9_()
        textField09's setStringValue_(p9)
         bar09's setStringValue_(p9)
        
    end addpt9_
    on addpt10_(sender)
        
        set p10 to (stringValue() of textField010)as real
        set p10 to (1+(p10))as strings
        gfss10_()
        textField010's setStringValue_(p10)
        bar010's setStringValue_(p10)
    end addpt10_
    on addpt11_(sender)
        
        set p11 to (stringValue() of textField011)as real
        set p11 to (1+(p11))as strings
        gfss11_()
        textField011's setStringValue_(p11)
        bar011's setStringValue_(p11)
    end addpt11_
    on addpt12_(sender)
        
        set p12 to (stringValue() of textField012)as real
        set p12 to (1+(p12))as strings
        gfss12_()
        textField012's setStringValue_(p12)
        bar012's setStringValue_(p12)
    end addpt12_
    on addpt13_(sender)
        
        set p13 to (stringValue() of textField013)as real
        set p13 to (1+(p13))as strings
        gfss13_()
        textField013's setStringValue_(p13)
        bar013's setStringValue_(p13)
    end addpt13_
    on addpt14_(sender)
        
        set p14 to (stringValue() of textField014)as real
        set p14 to (1+(p14))as strings
        gfss14_()
        textField014's setStringValue_(p14)
        bar014's setStringValue_(p14)
    end addpt14_
    on addpt15_(sender)
        
        set p15 to (stringValue() of textField015)as real
        set p15 to (1+(p15))as strings
        gfss15_()
        textField015's setStringValue_(p15)
        bar015's setStringValue_(p15)
    end addpt15_
    on addpt16_(sender)
        
        set p16 to (stringValue() of textField016)as real
        set p16 to (1+(p16))as strings
        gfss16_()
        
        textField016's setStringValue_(p16)
         bar016's setStringValue_(p16)
    end addpt16_
            
    on exps_(sender)
        display dialog "Expansion Slot is Empty..." & return & "Option's currently under development." with icon 2 buttons {"OK"} default button "OK"
        set messg to "Expansion Slot is Empty..."
        previewWindow's setStringValue_(messg)
    end exps_
    
        
    on indv_(sender)
        if (indv as boolean) is false
        
        bar00001's setHidden_(1)
        mstrvol's setHidden_(0)
        
        bar00002's setEnabled_(0)
        bar00003's setEnabled_(0)
        bar00004's setEnabled_(0)
        bar00005's setEnabled_(0)
        bar00006's setEnabled_(0)
        bar00007's setEnabled_(0)
        bar00008's setEnabled_(0)
        bar00009's setEnabled_(0)
        bar000010's setEnabled_(0)
        bar000011's setEnabled_(0)
        bar000012's setEnabled_(0)
        bar000013's setEnabled_(0)
        bar000014's setEnabled_(0)
        bar000015's setEnabled_(0)
        bar000016's setEnabled_(0)
       
        textField00002's setEnabled_(0)
        textField00003's setEnabled_(0)
        textField00004's setEnabled_(0)
        textField00005's setEnabled_(0)
        textField00006's setEnabled_(0)
        textField00007's setEnabled_(0)
        textField00008's setEnabled_(0)
        textField00009's setEnabled_(0)
        textField000010's setEnabled_(0)
        textField000011's setEnabled_(0)
        textField000012's setEnabled_(0)
        textField000013's setEnabled_(0)
        textField000014's setEnabled_(0)
        textField000015's setEnabled_(0)
        textField000016's setEnabled_(0)
        
        else
        bar00001's setHidden_(0)
        mstrvol's setHidden_(1)
        bar00001's setEnabled_(1)
        bar00002's setEnabled_(1)
        bar00003's setEnabled_(1)
        bar00004's setEnabled_(1)
        bar00005's setEnabled_(1)
        bar00006's setEnabled_(1)
        bar00007's setEnabled_(1)
        bar00008's setEnabled_(1)
        bar00009's setEnabled_(1)
        bar000010's setEnabled_(1)
        bar000011's setEnabled_(1)
        bar000012's setEnabled_(1)
        bar000013's setEnabled_(1)
        bar000014's setEnabled_(1)
        bar000015's setEnabled_(1)
        bar000016's setEnabled_(1)
       
        textField00002's setEnabled_(1)
        textField00003's setEnabled_(1)
        textField00004's setEnabled_(1)
        textField00005's setEnabled_(1)
        textField00006's setEnabled_(1)
        textField00007's setEnabled_(1)
        textField00008's setEnabled_(1)
        textField00009's setEnabled_(1)
        textField000010's setEnabled_(1)
        textField000011's setEnabled_(1)
        textField000012's setEnabled_(1)
        textField000013's setEnabled_(1)
        textField000014's setEnabled_(1)
        textField000015's setEnabled_(1)
        textField000016's setEnabled_(1)
        end if
   end indv_
        
    
    
    on mstrvol_(sender)
        set v1 to (stringValue() of mstrvol)
        bar00001's setStringValue_(v1)
        bar00002's setStringValue_(v1)
        bar00003's setStringValue_(v1)
        bar00004's setStringValue_(v1)
        bar00005's setStringValue_(v1)
        bar00006's setStringValue_(v1)
        bar00007's setStringValue_(v1)
        bar00008's setStringValue_(v1)
        bar00009's setStringValue_(v1)
        bar000010's setStringValue_(v1)
        bar000011's setStringValue_(v1)
        bar000012's setStringValue_(v1)
        bar000013's setStringValue_(v1)
        bar000014's setStringValue_(v1)
        bar000015's setStringValue_(v1)
        bar000016's setStringValue_(v1)
        textField00001's setStringValue_(v1)
        textField00002's setStringValue_(v1)
        textField00003's setStringValue_(v1)
        textField00004's setStringValue_(v1)
        textField00005's setStringValue_(v1)
        textField00006's setStringValue_(v1)
        textField00007's setStringValue_(v1)
        textField00008's setStringValue_(v1)
        textField00009's setStringValue_(v1)
        textField000010's setStringValue_(v1)
        textField000011's setStringValue_(v1)
        textField000012's setStringValue_(v1)
        textField000013's setStringValue_(v1)
        textField000014's setStringValue_(v1)
        textField000015's setStringValue_(v1)
        textField000016's setStringValue_(v1)
   end mstrvol_
    
    
    on unsp_(sender)
    if (unsp as boolean) is false
    set voiceNames to {}
    comboBox's removeAllItems()
    set voiceNames to {"Agnes","Albert","Alex","Bad News","Bells","Boing","Bruce","Bubbles","Cellos","Fred","Good News","Junior","Kathy","Pipe Organ","Princess","Ralph","Trinoids","Vicki","Victoria","Whisper","Zarvox"}
    comboBox's addItemsWithObjectValues_(voiceNames)
    else
    ---------------
    set voiceNames to {}
    comboBox's removeAllItems()
    set anNSMutableArray to current application's NSMutableArray's array()
    set voiceNSArray to current application's NSSpeechSynthesizer's availableVoices()
    set theCount to voiceNSArray's |count|()
    repeat with i from 0 to (theCount - 1)
        (anNSMutableArray's addObject:(current application's NSSpeechSynthesizer's attributesForVoice:(voiceNSArray's objectAtIndex:i)))
    end repeat
    set secondNSSortDescriptor to current application's NSSortDescriptor's sortDescriptorWithKey:(current application's NSVoiceGender) ascending:true
    set firstNSSortDescriptor to current application's NSSortDescriptor's sortDescriptorWithKey:(current application's NSVoiceLanguage) ascending:true
    anNSMutableArray's sortUsingDescriptors:{firstNSSortDescriptor, secondNSSortDescriptor}
    comboBox's addItemsWithObjectValues_(anNSMutableArray's valueForKey:"VoiceName")
    
    end if
    end unsp_

    on dlyts_(sender)
        
        set dlytv to (selectedSegment() of dlyt)
        
        
    end dlyts_
    
    
    on fstop_(sender)
        try
        do shell script "killall say"
        on error
        end try
        set messg to "Stop Singing..."
        previewWindow's setStringValue_(messg)
        
        
    end fstop_
    
    on genarp_(sender)
        if scalesl = 1 then
            
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                maj_()
                else
                set rp1 to maj_() as string
            end if
            set rp2 to maj_() as string
            set rp3 to maj_() as string
            set rp4 to maj_() as string
            
            
            else if scalesl = 2 then
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                min_()
                else
                set rp1 to min_() as string
            end if
            set rp2 to min_() as string
            set rp3 to min_() as string
            set rp4 to min_() as string
            
            else if scalesl = 3 then
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                arab_()
                else
                set rp1 to arab_() as string
            end if
            set rp2 to arab_() as string
            set rp3 to arab_() as string
            set rp4 to arab_() as string
            
            
            else if scalesl = 4 then
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                else
                set rp1 to pmaj_() as string
            end if
            set rp2 to pmaj_() as string
            set rp3 to pmaj_() as string
            set rp4 to pmaj_() as string
            
            else if scalesl = 5 then
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                else
                set rp1 to pmin_() as string
            end if
            set rp2 to pmin_() as string
            set rp3 to pmin_() as string
            set rp4 to pmin_() as string
            
            else
            set minp to (stringValue() of minpitch) as integer
            set maxp to (stringValue() of maxpitch) as integer
            
            set maxp to minp + maxp
            if (startbase as boolean) is true then
                set rp1 to (stringValue() of minpitch)
                else
                set rp1 to current application's (random number from minp to maxp) as string
            end if
            
            set rp2 to current application's (random number from minp to maxp) as string
            set rp3 to current application's (random number from minp to maxp) as string
            set rp4 to current application's (random number from minp to maxp) as string
            
        end if
        arp1's setStringValue_(rp1)
        arp2's setStringValue_(rp2)
        arp3's setStringValue_(rp3)
        arp4's setStringValue_(rp4)
        
    end genarp_

    on savetex_(sender)
        try
        set a to choose file name  with prompt "Save as txt" default name "untitled.txt"
        set songprm to (editorWindow's |string|()) as Unicode text
        set open_target_file to open for access a with write permission
        write songprm to a starting at eof
        close access the open_target_file
        on error errorMessage number errorNumber
        if the errorNumber is equal to -128 then
            error -128
            else
        display alert errorNumber message errorMessage
        end if
        end try
    end savetex_
    
    
    on loadtex_(sender)
        try
        set a to choose file with prompt "Choose a Song Data txt" of type "txt"
        set songprm to read a
        editorWindow's setString_(songprm)
        on error errorMessage number errorNumber
        if the errorNumber is equal to -128 then
            error -128
            else
            display alert errorNumber message errorMessage
        end if
        end try
        
    end loadtex_
        
    on resprgmem_(sender)
        display dialog "Reset All Program Banks?" with icon 2
        
        lord0's setEnabled_(0)
         lord1's setEnabled_(0)
          lord2's setEnabled_(0)
           lord3's setEnabled_(0)
            lord4's setEnabled_(0)
             lord5's setEnabled_(0)
              lord6's setEnabled_(0)
               lord7's setEnabled_(0)
                lord8's setEnabled_(0)
        set lo0 to 0 as boolean
        set lo1 to 0 as boolean
        set lo2 to 0 as boolean
        set lo3 to 0 as boolean
        set lo4 to 0 as boolean
        set lo5 to 0 as boolean
        set lo6 to 0 as boolean
        set lo7 to 0 as boolean
        set lo8 to 0 as boolean
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(lo0, "load0")
            setObject_forKey_(lo1, "load1")
            setObject_forKey_(lo2, "load2")
            setObject_forKey_(lo3, "load3")
            setObject_forKey_(lo4, "load4")
            setObject_forKey_(lo5, "load5")
            setObject_forKey_(lo6, "load6")
            setObject_forKey_(lo7, "load7")
            setObject_forKey_(lo8, "load8")
            
            synchronize()
        end tell
    end resprgmem_
    
    on ressongmem_(sender)
        display dialog "Reset All Song Banks?" with icon 2
        
        lords0's setEnabled_(0)
        lords1's setEnabled_(0)
        lords2's setEnabled_(0)
        lords3's setEnabled_(0)
        lords4's setEnabled_(0)
        lords5's setEnabled_(0)
        lords6's setEnabled_(0)
        lords7's setEnabled_(0)
        lords8's setEnabled_(0)
        set lo0 to 0 as boolean
        set lo1 to 0 as boolean
        set lo2 to 0 as boolean
        set lo3 to 0 as boolean
        set lo4 to 0 as boolean
        set lo5 to 0 as boolean
        set lo6 to 0 as boolean
        set lo7 to 0 as boolean
        set lo8 to 0 as boolean
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(lo0, "loads0")
            setObject_forKey_(lo1, "loads1")
            setObject_forKey_(lo2, "loads2")
            setObject_forKey_(lo3, "loads3")
            setObject_forKey_(lo4, "loads4")
            setObject_forKey_(lo5, "loads5")
            setObject_forKey_(lo6, "loads6")
            setObject_forKey_(lo7, "loads7")
            setObject_forKey_(lo8, "loads8")
            
            synchronize()
        end tell
    end ressongmem_
    
    on savesg0_(sender)
        progb4's startAnimation_(progb4)
        
        lords0's setEnabled_(1)
        set lo0 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            
            setObject_forKey_(songprm, "song0")
            setObject_forKey_(lo0, "loads0")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg0_
    
    on loadsg0_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song0") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg0_
    
    on savesg1_(sender)
        progb4's startAnimation_(progb4)
        
        lords1's setEnabled_(1)
        set lo1 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song1")
            setObject_forKey_(lo1, "loads1")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg1_
    
    on loadsg1_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song1") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg1_
    
    on savesg2_(sender)
        progb4's startAnimation_(progb4)
        
        lords2's setEnabled_(1)
        set lo2 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song2")
            setObject_forKey_(lo2, "loads2")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg2_
    
    on loadsg2_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song2") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg2_
    
    on savesg3_(sender)
        progb4's startAnimation_(progb4)
        
        lords3's setEnabled_(1)
        set lo3 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song3")
            setObject_forKey_(lo3, "loads3")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg3_
    
    on loadsg3_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song3") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg3_
    
    on savesg4_(sender)
        progb4's startAnimation_(progb4)
        
        lords4's setEnabled_(1)
        set lo4 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song4")
            setObject_forKey_(lo4, "loads4")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg4_
    
    on loadsg4_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song4") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg4_
    
    on savesg5_(sender)
        progb4's startAnimation_(progb4)
        
        lords5's setEnabled_(1)
        set lo5 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song5")
            setObject_forKey_(lo5, "loads5")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg5_
    
    on loadsg5_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song5") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg5_
    
    on savesg6_(sender)
        progb4's startAnimation_(progb4)
        
        lords6's setEnabled_(1)
        set lo6 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song6")
            setObject_forKey_(lo6, "loads6")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg6_
    
    on loadsg6_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song6") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg6_
    
    on savesg7_(sender)
        progb4's startAnimation_(progb4)
        
        lords7's setEnabled_(1)
        set lo7 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song7")
            setObject_forKey_(lo7, "loads7")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg7_
    
    on loadsg7_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song7") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg7_
    
    on savesg8_(sender)
        progb4's startAnimation_(progb4)
        
        lords8's setEnabled_(1)
        set lo8 to 1 as boolean
        
        set songprm to (editorWindow's |string|()) as Unicode text
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(songprm, "song8")
            setObject_forKey_(lo8, "loads8")
            synchronize()
        end tell
        delay 0.2
        progb4's stopAnimation_(progb4)
    end savesg8_
    
    on loadsg8_(sender)
        progb5's startAnimation_(progb5)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set songprm to stringForKey_("song8") of userDefaults
        editorWindow's setString_(songprm)
        delay 0.2
        progb5's stopAnimation_(progb5)
        
    end loadsg8_
    



    on saved0_(sender)
        progb2's startAnimation_(progb2)
        memprog_()
        
    lord0's setEnabled_(1)
    set lo0 to 1 as boolean
    
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "0t1")
            setObject_forKey_(p1, "0p1")
            setObject_forKey_(r1, "0r1")
            setObject_forKey_(m1, "0m1")
            setObject_forKey_(v1, "0v1")
            
            setObject_forKey_(t2, "0t2")
            setObject_forKey_(p2, "0p2")
            setObject_forKey_(r2, "0r2")
            setObject_forKey_(m2, "0m2")
            setObject_forKey_(v2, "0v2")
            
            
            setObject_forKey_(t3, "0t3")
            setObject_forKey_(p3, "0p3")
            setObject_forKey_(r3, "0r3")
            setObject_forKey_(m3, "0m3")
            setObject_forKey_(v3, "0v3")
            
            setObject_forKey_(t4, "0t4")
            setObject_forKey_(p4, "0p4")
            setObject_forKey_(r4, "0r4")
            setObject_forKey_(m4, "0m4")
            setObject_forKey_(v4, "0v4")
            
            setObject_forKey_(t5, "0t5")
            setObject_forKey_(p5, "0p5")
            setObject_forKey_(r5, "0r5")
            setObject_forKey_(m5, "0m5")
            setObject_forKey_(v5, "0v5")
            
            
            setObject_forKey_(t6, "0t6")
            setObject_forKey_(p6, "0p6")
            setObject_forKey_(r6, "0r6")
            setObject_forKey_(m6, "0m6")
            setObject_forKey_(v6, "0v6")
            
            setObject_forKey_(t7, "0t7")
            setObject_forKey_(p7, "0p7")
            setObject_forKey_(r7, "0r7")
            setObject_forKey_(m7, "0m7")
            setObject_forKey_(v7, "0v7")
            
            setObject_forKey_(t8, "0t8")
            setObject_forKey_(p8, "0p8")
            setObject_forKey_(r8, "0r8")
            setObject_forKey_(m8, "0m8")
            setObject_forKey_(v8, "0v8")
            
            
            setObject_forKey_(t9, "0t9")
            setObject_forKey_(p9, "0p9")
            setObject_forKey_(r9, "0r9")
            setObject_forKey_(m9, "0m9")
            setObject_forKey_(v9, "0v9")
            
            setObject_forKey_(t10, "0t10")
            setObject_forKey_(p10, "0p10")
            setObject_forKey_(r10, "0r10")
            setObject_forKey_(m10, "0m10")
            setObject_forKey_(v10, "0v10")
            
            setObject_forKey_(t11, "0t11")
            setObject_forKey_(p11, "0p11")
            setObject_forKey_(r11, "0r11")
            setObject_forKey_(m11, "0m11")
            setObject_forKey_(v11, "0v11")
            
            setObject_forKey_(t12, "0t12")
            setObject_forKey_(p12, "0p12")
            setObject_forKey_(r12, "0r12")
            setObject_forKey_(m12, "0m12")
            setObject_forKey_(v12, "0v12")
            
            
            setObject_forKey_(t13, "0t13")
            setObject_forKey_(p13, "0p13")
            setObject_forKey_(r13, "0r13")
            setObject_forKey_(m13, "0m13")
            setObject_forKey_(v13, "0v13")
            
            setObject_forKey_(t14, "0t14")
            setObject_forKey_(p14, "0p14")
            setObject_forKey_(r14, "0r14")
            setObject_forKey_(m14, "0m14")
            setObject_forKey_(v14, "0v14")
            
            setObject_forKey_(t15, "0t15")
            setObject_forKey_(p15, "0p15")
            setObject_forKey_(r15, "0r15")
            setObject_forKey_(m15, "0m15")
            setObject_forKey_(v15, "0v15")
            
            setObject_forKey_(t16, "0t16")
            setObject_forKey_(p16, "0p16")
            setObject_forKey_(r16, "0r16")
            setObject_forKey_(m16, "0m16")
            setObject_forKey_(v16, "0v16")
            setObject_forKey_(lo0, "load0")
            synchronize()
            
        end tell
       
        
          delay 0.2
        progb2's stopAnimation_(progb2)

    end saved0_
    
    on load0_(sender)
         progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("0t1") of userDefaults
        set p1 to stringForKey_("0p1") of userDefaults
        set r1 to stringForKey_("0r1") of userDefaults
        set m1 to stringForKey_("0m1") of userDefaults
        set v1 to stringForKey_("0v1") of userDefaults
        
        set t2 to stringForKey_("0t2") of userDefaults
        set p2 to stringForKey_("0p2") of userDefaults
        set r2 to stringForKey_("0r2") of userDefaults
        set m2 to stringForKey_("0m2") of userDefaults
        set v2 to stringForKey_("0v2") of userDefaults
        
        
        set t3 to stringForKey_("0t3") of userDefaults
        set p3 to stringForKey_("0p3") of userDefaults
        set r3 to stringForKey_("0r3") of userDefaults
        set m3 to stringForKey_("0m3") of userDefaults
        set v3 to stringForKey_("0v3") of userDefaults
        
        set t4 to stringForKey_("0t4") of userDefaults
        set p4 to stringForKey_("0p4") of userDefaults
        set r4 to stringForKey_("0r4") of userDefaults
        set m4 to stringForKey_("0m4") of userDefaults
        set v4 to stringForKey_("0v4") of userDefaults
        
        set t5 to stringForKey_("0t5") of userDefaults
        set p5 to stringForKey_("0p5") of userDefaults
        set r5 to stringForKey_("0r5") of userDefaults
        set m5 to stringForKey_("0m5") of userDefaults
        set v5 to stringForKey_("0v5") of userDefaults
        
        
        set t6 to stringForKey_("0t6") of userDefaults
        set p6 to stringForKey_("0p6") of userDefaults
        set r6 to stringForKey_("0r6") of userDefaults
        set m6 to stringForKey_("0m6") of userDefaults
        set v6 to stringForKey_("0v6") of userDefaults
        
        set t7 to stringForKey_("0t7") of userDefaults
        set p7 to stringForKey_("0p7") of userDefaults
        set r7 to stringForKey_("0r7") of userDefaults
        set m7 to stringForKey_("0m7") of userDefaults
        set v7 to stringForKey_("0v7") of userDefaults
        
        set t8 to stringForKey_("0t8") of userDefaults
        set p8 to stringForKey_("0p8") of userDefaults
        set r8 to stringForKey_("0r8") of userDefaults
        set m8 to stringForKey_("0m8") of userDefaults
        set v8 to stringForKey_("0v8") of userDefaults
        
        
        set t9 to stringForKey_("0t9") of userDefaults
        set p9 to stringForKey_("0p9") of userDefaults
        set r9 to stringForKey_("0r9") of userDefaults
        set m9 to stringForKey_("0m9") of userDefaults
        set v9 to stringForKey_("0v9") of userDefaults
        
        set t10 to stringForKey_("0t10") of userDefaults
        set p10 to stringForKey_("0p10") of userDefaults
        set r10 to stringForKey_("0r10") of userDefaults
        set m10 to stringForKey_("0m10") of userDefaults
        set v10 to stringForKey_("0v10") of userDefaults
        
        
        set t11 to stringForKey_("0t11") of userDefaults
        set p11 to stringForKey_("0p11") of userDefaults
        set r11 to stringForKey_("0r11") of userDefaults
        set m11 to stringForKey_("0m11") of userDefaults
        set v11 to stringForKey_("0v11") of userDefaults
        
        set t12 to stringForKey_("0t12") of userDefaults
        set p12 to stringForKey_("0p12") of userDefaults
        set r12 to stringForKey_("0r12") of userDefaults
        set m12 to stringForKey_("0m12") of userDefaults
        set v12 to stringForKey_("0v12") of userDefaults
        
        
        set t13 to stringForKey_("0t13") of userDefaults
        set p13 to stringForKey_("0p13") of userDefaults
        set r13 to stringForKey_("0r13") of userDefaults
        set m13 to stringForKey_("0m13") of userDefaults
        set v13 to stringForKey_("0v13") of userDefaults
        
        set t14 to stringForKey_("0t14") of userDefaults
        set p14 to stringForKey_("0p14") of userDefaults
        set r14 to stringForKey_("0r14") of userDefaults
        set m14 to stringForKey_("0m14") of userDefaults
        set v14 to stringForKey_("0v14") of userDefaults
        
        set t15 to stringForKey_("0t15") of userDefaults
        set p15 to stringForKey_("0p15") of userDefaults
        set r15 to stringForKey_("0r15") of userDefaults
        set m15 to stringForKey_("0m15") of userDefaults
        set v15 to stringForKey_("0v15") of userDefaults
        
        set t16 to stringForKey_("0t16") of userDefaults
        set p16 to stringForKey_("0p16") of userDefaults
        set r16 to stringForKey_("0r16") of userDefaults
        set m16 to stringForKey_("0m16") of userDefaults
        set v16 to stringForKey_("0v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load0_
    
    on saved1_(sender)
        progb2's startAnimation_(progb2)
        

        memprog_()
        lord1's setEnabled_(1)
        set lo1 to 1 as boolean
        
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "1t1")
            setObject_forKey_(p1, "1p1")
            setObject_forKey_(r1, "1r1")
            setObject_forKey_(m1, "1m1")
            setObject_forKey_(v1, "1v1")
            
            setObject_forKey_(t2, "1t2")
            setObject_forKey_(p2, "1p2")
            setObject_forKey_(r2, "1r2")
            setObject_forKey_(m2, "1m2")
            setObject_forKey_(v2, "1v2")
            
            
            setObject_forKey_(t3, "1t3")
            setObject_forKey_(p3, "1p3")
            setObject_forKey_(r3, "1r3")
            setObject_forKey_(m3, "1m3")
            setObject_forKey_(v3, "1v3")
            
            setObject_forKey_(t4, "1t4")
            setObject_forKey_(p4, "1p4")
            setObject_forKey_(r4, "1r4")
            setObject_forKey_(m4, "1m4")
            setObject_forKey_(v4, "1v4")
            
            setObject_forKey_(t5, "1t5")
            setObject_forKey_(p5, "1p5")
            setObject_forKey_(r5, "1r5")
            setObject_forKey_(m5, "1m5")
            setObject_forKey_(v5, "1v5")
            
            
            setObject_forKey_(t6, "1t6")
            setObject_forKey_(p6, "1p6")
            setObject_forKey_(r6, "1r6")
            setObject_forKey_(m6, "1m6")
            setObject_forKey_(v6, "1v6")
            
            setObject_forKey_(t7, "1t7")
            setObject_forKey_(p7, "1p7")
            setObject_forKey_(r7, "1r7")
            setObject_forKey_(m7, "1m7")
            setObject_forKey_(v7, "1v7")
            
            setObject_forKey_(t8, "1t8")
            setObject_forKey_(p8, "1p8")
            setObject_forKey_(r8, "1r8")
            setObject_forKey_(m8, "1m8")
            setObject_forKey_(v8, "1v8")
            
            
            setObject_forKey_(t9, "1t9")
            setObject_forKey_(p9, "1p9")
            setObject_forKey_(r9, "1r9")
            setObject_forKey_(m9, "1m9")
            setObject_forKey_(v9, "1v9")
            
            setObject_forKey_(t10, "1t10")
            setObject_forKey_(p10, "1p10")
            setObject_forKey_(r10, "1r10")
            setObject_forKey_(m10, "1m10")
            setObject_forKey_(v10, "1v10")
            
            setObject_forKey_(t11, "1t11")
            setObject_forKey_(p11, "1p11")
            setObject_forKey_(r11, "1r11")
            setObject_forKey_(m11, "1m11")
            setObject_forKey_(v11, "1v11")
            
            setObject_forKey_(t12, "1t12")
            setObject_forKey_(p12, "1p12")
            setObject_forKey_(r12, "1r12")
            setObject_forKey_(m12, "1m12")
            setObject_forKey_(v12, "1v12")
            
            
            setObject_forKey_(t13, "1t13")
            setObject_forKey_(p13, "1p13")
            setObject_forKey_(r13, "1r13")
            setObject_forKey_(m13, "1m13")
            setObject_forKey_(v13, "1v13")
            
            setObject_forKey_(t14, "1t14")
            setObject_forKey_(p14, "1p14")
            setObject_forKey_(r14, "1r14")
            setObject_forKey_(m14, "1m14")
            setObject_forKey_(v14, "1v14")
            
            setObject_forKey_(t15, "1t15")
            setObject_forKey_(p15, "1p15")
            setObject_forKey_(r15, "1r15")
            setObject_forKey_(m15, "1m15")
            setObject_forKey_(v15, "1v15")
            
            setObject_forKey_(t16, "1t16")
            setObject_forKey_(p16, "1p16")
            setObject_forKey_(r16, "1r16")
            setObject_forKey_(m16, "1m16")
            setObject_forKey_(v16, "1v16")
            setObject_forKey_(lo1, "load1")
            synchronize()
            
        end tell
          delay 0.2
        progb2's stopAnimation_(progb2)

    end saved1_
    
    on load1_(sender)
         progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("1t1") of userDefaults
        set p1 to stringForKey_("1p1") of userDefaults
        set r1 to stringForKey_("1r1") of userDefaults
        set m1 to stringForKey_("1m1") of userDefaults
        set v1 to stringForKey_("1v1") of userDefaults
        
        set t2 to stringForKey_("1t2") of userDefaults
        set p2 to stringForKey_("1p2") of userDefaults
        set r2 to stringForKey_("1r2") of userDefaults
        set m2 to stringForKey_("1m2") of userDefaults
        set v2 to stringForKey_("1v2") of userDefaults
        
        
        set t3 to stringForKey_("1t3") of userDefaults
        set p3 to stringForKey_("1p3") of userDefaults
        set r3 to stringForKey_("1r3") of userDefaults
        set m3 to stringForKey_("1m3") of userDefaults
        set v3 to stringForKey_("1v3") of userDefaults
        
        set t4 to stringForKey_("1t4") of userDefaults
        set p4 to stringForKey_("1p4") of userDefaults
        set r4 to stringForKey_("1r4") of userDefaults
        set m4 to stringForKey_("1m4") of userDefaults
        set v4 to stringForKey_("1v4") of userDefaults
        
        set t5 to stringForKey_("1t5") of userDefaults
        set p5 to stringForKey_("1p5") of userDefaults
        set r5 to stringForKey_("1r5") of userDefaults
        set m5 to stringForKey_("1m5") of userDefaults
        set v5 to stringForKey_("1v5") of userDefaults
        
        
        set t6 to stringForKey_("1t6") of userDefaults
        set p6 to stringForKey_("1p6") of userDefaults
        set r6 to stringForKey_("1r6") of userDefaults
        set m6 to stringForKey_("1m6") of userDefaults
        set v6 to stringForKey_("1v6") of userDefaults
        
        set t7 to stringForKey_("1t7") of userDefaults
        set p7 to stringForKey_("1p7") of userDefaults
        set r7 to stringForKey_("1r7") of userDefaults
        set m7 to stringForKey_("1m7") of userDefaults
        set v7 to stringForKey_("1v7") of userDefaults
        
        set t8 to stringForKey_("1t8") of userDefaults
        set p8 to stringForKey_("1p8") of userDefaults
        set r8 to stringForKey_("1r8") of userDefaults
        set m8 to stringForKey_("1m8") of userDefaults
        set v8 to stringForKey_("1v8") of userDefaults
        
        
        set t9 to stringForKey_("1t9") of userDefaults
        set p9 to stringForKey_("1p9") of userDefaults
        set r9 to stringForKey_("1r9") of userDefaults
        set m9 to stringForKey_("1m9") of userDefaults
        set v9 to stringForKey_("1v9") of userDefaults
        
        set t10 to stringForKey_("1t10") of userDefaults
        set p10 to stringForKey_("1p10") of userDefaults
        set r10 to stringForKey_("1r10") of userDefaults
        set m10 to stringForKey_("1m10") of userDefaults
        set v10 to stringForKey_("1v10") of userDefaults
        
        
        set t11 to stringForKey_("1t11") of userDefaults
        set p11 to stringForKey_("1p11") of userDefaults
        set r11 to stringForKey_("1r11") of userDefaults
        set m11 to stringForKey_("1m11") of userDefaults
        set v11 to stringForKey_("1v11") of userDefaults
        
        set t12 to stringForKey_("1t12") of userDefaults
        set p12 to stringForKey_("1p12") of userDefaults
        set r12 to stringForKey_("1r12") of userDefaults
        set m12 to stringForKey_("1m12") of userDefaults
        set v12 to stringForKey_("1v12") of userDefaults
        
        
        set t13 to stringForKey_("1t13") of userDefaults
        set p13 to stringForKey_("1p13") of userDefaults
        set r13 to stringForKey_("1r13") of userDefaults
        set m13 to stringForKey_("1m13") of userDefaults
        set v13 to stringForKey_("1v13") of userDefaults
        
        set t14 to stringForKey_("1t14") of userDefaults
        set p14 to stringForKey_("1p14") of userDefaults
        set r14 to stringForKey_("1r14") of userDefaults
        set m14 to stringForKey_("1m14") of userDefaults
        set v14 to stringForKey_("1v14") of userDefaults
        
        set t15 to stringForKey_("1t15") of userDefaults
        set p15 to stringForKey_("1p15") of userDefaults
        set r15 to stringForKey_("1r15") of userDefaults
        set m15 to stringForKey_("1m15") of userDefaults
        set v15 to stringForKey_("1v15") of userDefaults
        
        set t16 to stringForKey_("1t16") of userDefaults
        set p16 to stringForKey_("1p16") of userDefaults
        set r16 to stringForKey_("1r16") of userDefaults
        set m16 to stringForKey_("1m16") of userDefaults
        set v16 to stringForKey_("1v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load1_
    
    on saved2_(sender)
        progb2's startAnimation_(progb2)

        memprog_()
        lord2's setEnabled_(1)
        set lo2 to 1 as boolean
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "2t1")
            setObject_forKey_(p1, "2p1")
            setObject_forKey_(r1, "2r1")
            setObject_forKey_(m1, "2m1")
            setObject_forKey_(v1, "2v1")
            
            setObject_forKey_(t2, "2t2")
            setObject_forKey_(p2, "2p2")
            setObject_forKey_(r2, "2r2")
            setObject_forKey_(m2, "2m2")
            setObject_forKey_(v2, "2v2")
            
            
            setObject_forKey_(t3, "2t3")
            setObject_forKey_(p3, "2p3")
            setObject_forKey_(r3, "2r3")
            setObject_forKey_(m3, "2m3")
            setObject_forKey_(v3, "2v3")
            
            setObject_forKey_(t4, "2t4")
            setObject_forKey_(p4, "2p4")
            setObject_forKey_(r4, "2r4")
            setObject_forKey_(m4, "2m4")
            setObject_forKey_(v4, "2v4")
            
            setObject_forKey_(t5, "2t5")
            setObject_forKey_(p5, "2p5")
            setObject_forKey_(r5, "2r5")
            setObject_forKey_(m5, "2m5")
            setObject_forKey_(v5, "2v5")
            
            
            setObject_forKey_(t6, "2t6")
            setObject_forKey_(p6, "2p6")
            setObject_forKey_(r6, "2r6")
            setObject_forKey_(m6, "2m6")
            setObject_forKey_(v6, "2v6")
            
            setObject_forKey_(t7, "2t7")
            setObject_forKey_(p7, "2p7")
            setObject_forKey_(r7, "2r7")
            setObject_forKey_(m7, "2m7")
            setObject_forKey_(v7, "2v7")
            
            setObject_forKey_(t8, "2t8")
            setObject_forKey_(p8, "2p8")
            setObject_forKey_(r8, "2r8")
            setObject_forKey_(m8, "2m8")
            setObject_forKey_(v8, "2v8")
            
            
            setObject_forKey_(t9, "2t9")
            setObject_forKey_(p9, "2p9")
            setObject_forKey_(r9, "2r9")
            setObject_forKey_(m9, "2m9")
            setObject_forKey_(v9, "2v9")
            
            setObject_forKey_(t10, "2t10")
            setObject_forKey_(p10, "2p10")
            setObject_forKey_(r10, "2r10")
            setObject_forKey_(m10, "2m10")
            setObject_forKey_(v10, "2v10")
            
            setObject_forKey_(t11, "2t11")
            setObject_forKey_(p11, "2p11")
            setObject_forKey_(r11, "2r11")
            setObject_forKey_(m11, "2m11")
            setObject_forKey_(v11, "2v11")
            
            setObject_forKey_(t12, "2t12")
            setObject_forKey_(p12, "2p12")
            setObject_forKey_(r12, "2r12")
            setObject_forKey_(m12, "2m12")
            setObject_forKey_(v12, "2v12")
            
            
            setObject_forKey_(t13, "2t13")
            setObject_forKey_(p13, "2p13")
            setObject_forKey_(r13, "2r13")
            setObject_forKey_(m13, "2m13")
            setObject_forKey_(v13, "2v13")
            
            setObject_forKey_(t14, "2t14")
            setObject_forKey_(p14, "2p14")
            setObject_forKey_(r14, "2r14")
            setObject_forKey_(m14, "2m14")
            setObject_forKey_(v14, "2v14")
            
            setObject_forKey_(t15, "2t15")
            setObject_forKey_(p15, "2p15")
            setObject_forKey_(r15, "2r15")
            setObject_forKey_(m15, "2m15")
            setObject_forKey_(v15, "2v15")
            
            setObject_forKey_(t16, "2t16")
            setObject_forKey_(p16, "2p16")
            setObject_forKey_(r16, "2r16")
            setObject_forKey_(m16, "2m16")
            setObject_forKey_(v16, "2v16")
            setObject_forKey_(lo2, "load2")
            synchronize()
            
        end tell
          delay 0.2
        progb2's stopAnimation_(progb2)

    end saved2_
    
    on load2_(sender)
         progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("2t1") of userDefaults
        set p1 to stringForKey_("2p1") of userDefaults
        set r1 to stringForKey_("2r1") of userDefaults
        set m1 to stringForKey_("2m1") of userDefaults
        set v1 to stringForKey_("2v1") of userDefaults
        
        set t2 to stringForKey_("2t2") of userDefaults
        set p2 to stringForKey_("2p2") of userDefaults
        set r2 to stringForKey_("2r2") of userDefaults
        set m2 to stringForKey_("2m2") of userDefaults
        set v2 to stringForKey_("2v2") of userDefaults
        
        
        set t3 to stringForKey_("2t3") of userDefaults
        set p3 to stringForKey_("2p3") of userDefaults
        set r3 to stringForKey_("2r3") of userDefaults
        set m3 to stringForKey_("2m3") of userDefaults
        set v3 to stringForKey_("2v3") of userDefaults
        
        set t4 to stringForKey_("2t4") of userDefaults
        set p4 to stringForKey_("2p4") of userDefaults
        set r4 to stringForKey_("2r4") of userDefaults
        set m4 to stringForKey_("2m4") of userDefaults
        set v4 to stringForKey_("2v4") of userDefaults
        
        set t5 to stringForKey_("2t5") of userDefaults
        set p5 to stringForKey_("2p5") of userDefaults
        set r5 to stringForKey_("2r5") of userDefaults
        set m5 to stringForKey_("2m5") of userDefaults
        set v5 to stringForKey_("2v5") of userDefaults
        
        
        set t6 to stringForKey_("2t6") of userDefaults
        set p6 to stringForKey_("2p6") of userDefaults
        set r6 to stringForKey_("2r6") of userDefaults
        set m6 to stringForKey_("2m6") of userDefaults
        set v6 to stringForKey_("2v6") of userDefaults
        
        set t7 to stringForKey_("2t7") of userDefaults
        set p7 to stringForKey_("2p7") of userDefaults
        set r7 to stringForKey_("2r7") of userDefaults
        set m7 to stringForKey_("2m7") of userDefaults
        set v7 to stringForKey_("2v7") of userDefaults
        
        set t8 to stringForKey_("2t8") of userDefaults
        set p8 to stringForKey_("2p8") of userDefaults
        set r8 to stringForKey_("2r8") of userDefaults
        set m8 to stringForKey_("2m8") of userDefaults
        set v8 to stringForKey_("2v8") of userDefaults
        
        
        set t9 to stringForKey_("2t9") of userDefaults
        set p9 to stringForKey_("2p9") of userDefaults
        set r9 to stringForKey_("2r9") of userDefaults
        set m9 to stringForKey_("2m9") of userDefaults
        set v9 to stringForKey_("2v9") of userDefaults
        
        set t10 to stringForKey_("2t10") of userDefaults
        set p10 to stringForKey_("2p10") of userDefaults
        set r10 to stringForKey_("2r10") of userDefaults
        set m10 to stringForKey_("2m10") of userDefaults
        set v10 to stringForKey_("2v10") of userDefaults
        
        
        set t11 to stringForKey_("2t11") of userDefaults
        set p11 to stringForKey_("2p11") of userDefaults
        set r11 to stringForKey_("2r11") of userDefaults
        set m11 to stringForKey_("2m11") of userDefaults
        set v11 to stringForKey_("2v11") of userDefaults
        
        set t12 to stringForKey_("2t12") of userDefaults
        set p12 to stringForKey_("2p12") of userDefaults
        set r12 to stringForKey_("2r12") of userDefaults
        set m12 to stringForKey_("2m12") of userDefaults
        set v12 to stringForKey_("2v12") of userDefaults
        
        
        set t13 to stringForKey_("2t13") of userDefaults
        set p13 to stringForKey_("2p13") of userDefaults
        set r13 to stringForKey_("2r13") of userDefaults
        set m13 to stringForKey_("2m13") of userDefaults
        set v13 to stringForKey_("2v13") of userDefaults
        
        set t14 to stringForKey_("2t14") of userDefaults
        set p14 to stringForKey_("2p14") of userDefaults
        set r14 to stringForKey_("2r14") of userDefaults
        set m14 to stringForKey_("2m14") of userDefaults
        set v14 to stringForKey_("2v14") of userDefaults
        
        set t15 to stringForKey_("2t15") of userDefaults
        set p15 to stringForKey_("2p15") of userDefaults
        set r15 to stringForKey_("2r15") of userDefaults
        set m15 to stringForKey_("2m15") of userDefaults
        set v15 to stringForKey_("2v15") of userDefaults
        
        set t16 to stringForKey_("2t16") of userDefaults
        set p16 to stringForKey_("2p16") of userDefaults
        set r16 to stringForKey_("2r16") of userDefaults
        set m16 to stringForKey_("2m16") of userDefaults
        set v16 to stringForKey_("2v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load2_
    
    on saved3_(sender)
        progb2's startAnimation_(progb2)

        memprog_()
        lord3's setEnabled_(1)
        set lo3 to 1 as boolean
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "3t1")
            setObject_forKey_(p1, "3p1")
            setObject_forKey_(r1, "3r1")
            setObject_forKey_(m1, "3m1")
            setObject_forKey_(v1, "3v1")
            
            setObject_forKey_(t2, "3t2")
            setObject_forKey_(p2, "3p2")
            setObject_forKey_(r2, "3r2")
            setObject_forKey_(m2, "3m2")
            setObject_forKey_(v2, "3v2")
            
            
            setObject_forKey_(t3, "3t3")
            setObject_forKey_(p3, "3p3")
            setObject_forKey_(r3, "3r3")
            setObject_forKey_(m3, "3m3")
            setObject_forKey_(v3, "3v3")
            
            setObject_forKey_(t4, "3t4")
            setObject_forKey_(p4, "3p4")
            setObject_forKey_(r4, "3r4")
            setObject_forKey_(m4, "3m4")
            setObject_forKey_(v4, "3v4")
            
            setObject_forKey_(t5, "3t5")
            setObject_forKey_(p5, "3p5")
            setObject_forKey_(r5, "3r5")
            setObject_forKey_(m5, "3m5")
            setObject_forKey_(v5, "3v5")
            
            
            setObject_forKey_(t6, "3t6")
            setObject_forKey_(p6, "3p6")
            setObject_forKey_(r6, "3r6")
            setObject_forKey_(m6, "3m6")
            setObject_forKey_(v6, "3v6")
            
            setObject_forKey_(t7, "3t7")
            setObject_forKey_(p7, "3p7")
            setObject_forKey_(r7, "3r7")
            setObject_forKey_(m7, "3m7")
            setObject_forKey_(v7, "3v7")
            
            setObject_forKey_(t8, "3t8")
            setObject_forKey_(p8, "3p8")
            setObject_forKey_(r8, "3r8")
            setObject_forKey_(m8, "3m8")
            setObject_forKey_(v8, "3v8")
            
            
            setObject_forKey_(t9, "3t9")
            setObject_forKey_(p9, "3p9")
            setObject_forKey_(r9, "3r9")
            setObject_forKey_(m9, "3m9")
            setObject_forKey_(v9, "3v9")
            
            setObject_forKey_(t10, "3t10")
            setObject_forKey_(p10, "3p10")
            setObject_forKey_(r10, "3r10")
            setObject_forKey_(m10, "3m10")
            setObject_forKey_(v10, "3v10")
            
            setObject_forKey_(t11, "3t11")
            setObject_forKey_(p11, "3p11")
            setObject_forKey_(r11, "3r11")
            setObject_forKey_(m11, "3m11")
            setObject_forKey_(v11, "3v11")
            
            setObject_forKey_(t12, "3t12")
            setObject_forKey_(p12, "3p12")
            setObject_forKey_(r12, "3r12")
            setObject_forKey_(m12, "3m12")
            setObject_forKey_(v12, "3v12")
            
            
            setObject_forKey_(t13, "3t13")
            setObject_forKey_(p13, "3p13")
            setObject_forKey_(r13, "3r13")
            setObject_forKey_(m13, "3m13")
            setObject_forKey_(v13, "3v13")
            
            setObject_forKey_(t14, "3t14")
            setObject_forKey_(p14, "3p14")
            setObject_forKey_(r14, "3r14")
            setObject_forKey_(m14, "3m14")
            setObject_forKey_(v14, "3v14")
            
            setObject_forKey_(t15, "3t15")
            setObject_forKey_(p15, "3p15")
            setObject_forKey_(r15, "3r15")
            setObject_forKey_(m15, "3m15")
            setObject_forKey_(v15, "3v15")
            
            setObject_forKey_(t16, "3t16")
            setObject_forKey_(p16, "3p16")
            setObject_forKey_(r16, "3r16")
            setObject_forKey_(m16, "3m16")
            setObject_forKey_(v16, "3v16")
            setObject_forKey_(lo3, "load3")
            synchronize()
            
        end tell
        delay 0.2
        progb2's stopAnimation_(progb2)

    end saved3_
    
    on load3_(sender)
         progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("3t1") of userDefaults
        set p1 to stringForKey_("3p1") of userDefaults
        set r1 to stringForKey_("3r1") of userDefaults
        set m1 to stringForKey_("3m1") of userDefaults
        set v1 to stringForKey_("3v1") of userDefaults
        
        set t2 to stringForKey_("3t2") of userDefaults
        set p2 to stringForKey_("3p2") of userDefaults
        set r2 to stringForKey_("3r2") of userDefaults
        set m2 to stringForKey_("3m2") of userDefaults
        set v2 to stringForKey_("3v2") of userDefaults
        
        
        set t3 to stringForKey_("3t3") of userDefaults
        set p3 to stringForKey_("3p3") of userDefaults
        set r3 to stringForKey_("3r3") of userDefaults
        set m3 to stringForKey_("3m3") of userDefaults
        set v3 to stringForKey_("3v3") of userDefaults
        
        set t4 to stringForKey_("3t4") of userDefaults
        set p4 to stringForKey_("3p4") of userDefaults
        set r4 to stringForKey_("3r4") of userDefaults
        set m4 to stringForKey_("3m4") of userDefaults
        set v4 to stringForKey_("3v4") of userDefaults
        
        set t5 to stringForKey_("3t5") of userDefaults
        set p5 to stringForKey_("3p5") of userDefaults
        set r5 to stringForKey_("3r5") of userDefaults
        set m5 to stringForKey_("3m5") of userDefaults
        set v5 to stringForKey_("3v5") of userDefaults
        
        
        set t6 to stringForKey_("3t6") of userDefaults
        set p6 to stringForKey_("3p6") of userDefaults
        set r6 to stringForKey_("3r6") of userDefaults
        set m6 to stringForKey_("3m6") of userDefaults
        set v6 to stringForKey_("3v6") of userDefaults
        
        set t7 to stringForKey_("3t7") of userDefaults
        set p7 to stringForKey_("3p7") of userDefaults
        set r7 to stringForKey_("3r7") of userDefaults
        set m7 to stringForKey_("3m7") of userDefaults
        set v7 to stringForKey_("3v7") of userDefaults
        
        set t8 to stringForKey_("3t8") of userDefaults
        set p8 to stringForKey_("3p8") of userDefaults
        set r8 to stringForKey_("3r8") of userDefaults
        set m8 to stringForKey_("3m8") of userDefaults
        set v8 to stringForKey_("3v8") of userDefaults
        
        
        set t9 to stringForKey_("3t9") of userDefaults
        set p9 to stringForKey_("3p9") of userDefaults
        set r9 to stringForKey_("3r9") of userDefaults
        set m9 to stringForKey_("3m9") of userDefaults
        set v9 to stringForKey_("3v9") of userDefaults
        
        set t10 to stringForKey_("3t10") of userDefaults
        set p10 to stringForKey_("3p10") of userDefaults
        set r10 to stringForKey_("3r10") of userDefaults
        set m10 to stringForKey_("3m10") of userDefaults
        set v10 to stringForKey_("3v10") of userDefaults
        
        
        set t11 to stringForKey_("3t11") of userDefaults
        set p11 to stringForKey_("3p11") of userDefaults
        set r11 to stringForKey_("3r11") of userDefaults
        set m11 to stringForKey_("3m11") of userDefaults
        set v11 to stringForKey_("3v11") of userDefaults
        
        set t12 to stringForKey_("3t12") of userDefaults
        set p12 to stringForKey_("3p12") of userDefaults
        set r12 to stringForKey_("3r12") of userDefaults
        set m12 to stringForKey_("3m12") of userDefaults
        set v12 to stringForKey_("3v12") of userDefaults
        
        
        set t13 to stringForKey_("3t13") of userDefaults
        set p13 to stringForKey_("3p13") of userDefaults
        set r13 to stringForKey_("3r13") of userDefaults
        set m13 to stringForKey_("3m13") of userDefaults
        set v13 to stringForKey_("3v13") of userDefaults
        
        set t14 to stringForKey_("3t14") of userDefaults
        set p14 to stringForKey_("3p14") of userDefaults
        set r14 to stringForKey_("3r14") of userDefaults
        set m14 to stringForKey_("3m14") of userDefaults
        set v14 to stringForKey_("3v14") of userDefaults
        
        set t15 to stringForKey_("3t15") of userDefaults
        set p15 to stringForKey_("3p15") of userDefaults
        set r15 to stringForKey_("3r15") of userDefaults
        set m15 to stringForKey_("3m15") of userDefaults
        set v15 to stringForKey_("3v15") of userDefaults
        
        set t16 to stringForKey_("3t16") of userDefaults
        set p16 to stringForKey_("3p16") of userDefaults
        set r16 to stringForKey_("3r16") of userDefaults
        set m16 to stringForKey_("3m16") of userDefaults
        set v16 to stringForKey_("3v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load3_
    
    on saved4_(sender)
        progb2's startAnimation_(progb2)
        
        memprog_()
        lord4's setEnabled_(1)
        set lo4 to 1 as boolean
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "4t1")
            setObject_forKey_(p1, "4p1")
            setObject_forKey_(r1, "4r1")
            setObject_forKey_(m1, "4m1")
            setObject_forKey_(v1, "4v1")
            
            setObject_forKey_(t2, "4t2")
            setObject_forKey_(p2, "4p2")
            setObject_forKey_(r2, "4r2")
            setObject_forKey_(m2, "4m2")
            setObject_forKey_(v2, "4v2")
            
            
            setObject_forKey_(t3, "4t3")
            setObject_forKey_(p3, "4p3")
            setObject_forKey_(r3, "4r3")
            setObject_forKey_(m3, "4m3")
            setObject_forKey_(v3, "4v3")
            
            setObject_forKey_(t4, "4t4")
            setObject_forKey_(p4, "4p4")
            setObject_forKey_(r4, "4r4")
            setObject_forKey_(m4, "4m4")
            setObject_forKey_(v4, "4v4")
            
            setObject_forKey_(t5, "4t5")
            setObject_forKey_(p5, "4p5")
            setObject_forKey_(r5, "4r5")
            setObject_forKey_(m5, "4m5")
            setObject_forKey_(v5, "4v5")
            
            
            setObject_forKey_(t6, "4t6")
            setObject_forKey_(p6, "4p6")
            setObject_forKey_(r6, "4r6")
            setObject_forKey_(m6, "4m6")
            setObject_forKey_(v6, "4v6")
            
            setObject_forKey_(t7, "4t7")
            setObject_forKey_(p7, "4p7")
            setObject_forKey_(r7, "4r7")
            setObject_forKey_(m7, "4m7")
            setObject_forKey_(v7, "4v7")
            
            setObject_forKey_(t8, "4t8")
            setObject_forKey_(p8, "4p8")
            setObject_forKey_(r8, "4r8")
            setObject_forKey_(m8, "4m8")
            setObject_forKey_(v8, "4v8")
            
            
            setObject_forKey_(t9, "4t9")
            setObject_forKey_(p9, "4p9")
            setObject_forKey_(r9, "4r9")
            setObject_forKey_(m9, "4m9")
            setObject_forKey_(v9, "4v9")
            
            setObject_forKey_(t10, "4t10")
            setObject_forKey_(p10, "4p10")
            setObject_forKey_(r10, "4r10")
            setObject_forKey_(m10, "4m10")
            setObject_forKey_(v10, "4v10")
            
            setObject_forKey_(t11, "4t11")
            setObject_forKey_(p11, "4p11")
            setObject_forKey_(r11, "4r11")
            setObject_forKey_(m11, "4m11")
            setObject_forKey_(v11, "4v11")
            
            setObject_forKey_(t12, "4t12")
            setObject_forKey_(p12, "4p12")
            setObject_forKey_(r12, "4r12")
            setObject_forKey_(m12, "4m12")
            setObject_forKey_(v12, "4v12")
            
            
            setObject_forKey_(t13, "4t13")
            setObject_forKey_(p13, "4p13")
            setObject_forKey_(r13, "4r13")
            setObject_forKey_(m13, "4m13")
            setObject_forKey_(v13, "4v13")
            
            setObject_forKey_(t14, "4t14")
            setObject_forKey_(p14, "4p14")
            setObject_forKey_(r14, "4r14")
            setObject_forKey_(m14, "4m14")
            setObject_forKey_(v14, "4v14")
            
            setObject_forKey_(t15, "4t15")
            setObject_forKey_(p15, "4p15")
            setObject_forKey_(r15, "4r15")
            setObject_forKey_(m15, "4m15")
            setObject_forKey_(v15, "4v15")
            
            setObject_forKey_(t16, "4t16")
            setObject_forKey_(p16, "4p16")
            setObject_forKey_(r16, "4r16")
            setObject_forKey_(m16, "4m16")
            setObject_forKey_(v16, "4v16")
            setObject_forKey_(lo4, "load4")
            synchronize()
            
        end tell
        delay 0.2
        progb2's stopAnimation_(progb2)
        
    end saved4_
    
    on load4_(sender)
        progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("4t1") of userDefaults
        set p1 to stringForKey_("4p1") of userDefaults
        set r1 to stringForKey_("4r1") of userDefaults
        set m1 to stringForKey_("4m1") of userDefaults
        set v1 to stringForKey_("4v1") of userDefaults
        
        set t2 to stringForKey_("4t2") of userDefaults
        set p2 to stringForKey_("4p2") of userDefaults
        set r2 to stringForKey_("4r2") of userDefaults
        set m2 to stringForKey_("4m2") of userDefaults
        set v2 to stringForKey_("4v2") of userDefaults
        
        
        set t3 to stringForKey_("4t3") of userDefaults
        set p3 to stringForKey_("4p3") of userDefaults
        set r3 to stringForKey_("4r3") of userDefaults
        set m3 to stringForKey_("4m3") of userDefaults
        set v3 to stringForKey_("4v3") of userDefaults
        
        set t4 to stringForKey_("4t4") of userDefaults
        set p4 to stringForKey_("4p4") of userDefaults
        set r4 to stringForKey_("4r4") of userDefaults
        set m4 to stringForKey_("4m4") of userDefaults
        set v4 to stringForKey_("4v4") of userDefaults
        
        set t5 to stringForKey_("4t5") of userDefaults
        set p5 to stringForKey_("4p5") of userDefaults
        set r5 to stringForKey_("4r5") of userDefaults
        set m5 to stringForKey_("4m5") of userDefaults
        set v5 to stringForKey_("4v5") of userDefaults
        
        
        set t6 to stringForKey_("4t6") of userDefaults
        set p6 to stringForKey_("4p6") of userDefaults
        set r6 to stringForKey_("4r6") of userDefaults
        set m6 to stringForKey_("4m6") of userDefaults
        set v6 to stringForKey_("4v6") of userDefaults
        
        set t7 to stringForKey_("4t7") of userDefaults
        set p7 to stringForKey_("4p7") of userDefaults
        set r7 to stringForKey_("4r7") of userDefaults
        set m7 to stringForKey_("4m7") of userDefaults
        set v7 to stringForKey_("4v7") of userDefaults
        
        set t8 to stringForKey_("4t8") of userDefaults
        set p8 to stringForKey_("4p8") of userDefaults
        set r8 to stringForKey_("4r8") of userDefaults
        set m8 to stringForKey_("4m8") of userDefaults
        set v8 to stringForKey_("4v8") of userDefaults
        
        
        set t9 to stringForKey_("4t9") of userDefaults
        set p9 to stringForKey_("4p9") of userDefaults
        set r9 to stringForKey_("4r9") of userDefaults
        set m9 to stringForKey_("4m9") of userDefaults
        set v9 to stringForKey_("4v9") of userDefaults
        
        set t10 to stringForKey_("4t10") of userDefaults
        set p10 to stringForKey_("4p10") of userDefaults
        set r10 to stringForKey_("4r10") of userDefaults
        set m10 to stringForKey_("4m10") of userDefaults
        set v10 to stringForKey_("4v10") of userDefaults
        
        
        set t11 to stringForKey_("4t11") of userDefaults
        set p11 to stringForKey_("4p11") of userDefaults
        set r11 to stringForKey_("4r11") of userDefaults
        set m11 to stringForKey_("4m11") of userDefaults
        set v11 to stringForKey_("4v11") of userDefaults
        
        set t12 to stringForKey_("4t12") of userDefaults
        set p12 to stringForKey_("4p12") of userDefaults
        set r12 to stringForKey_("4r12") of userDefaults
        set m12 to stringForKey_("4m12") of userDefaults
        set v12 to stringForKey_("4v12") of userDefaults
        
        
        set t13 to stringForKey_("4t13") of userDefaults
        set p13 to stringForKey_("4p13") of userDefaults
        set r13 to stringForKey_("4r13") of userDefaults
        set m13 to stringForKey_("4m13") of userDefaults
        set v13 to stringForKey_("4v13") of userDefaults
        
        set t14 to stringForKey_("4t14") of userDefaults
        set p14 to stringForKey_("4p14") of userDefaults
        set r14 to stringForKey_("4r14") of userDefaults
        set m14 to stringForKey_("4m14") of userDefaults
        set v14 to stringForKey_("4v14") of userDefaults
        
        set t15 to stringForKey_("4t15") of userDefaults
        set p15 to stringForKey_("4p15") of userDefaults
        set r15 to stringForKey_("4r15") of userDefaults
        set m15 to stringForKey_("4m15") of userDefaults
        set v15 to stringForKey_("4v15") of userDefaults
        
        set t16 to stringForKey_("4t16") of userDefaults
        set p16 to stringForKey_("4p16") of userDefaults
        set r16 to stringForKey_("4r16") of userDefaults
        set m16 to stringForKey_("4m16") of userDefaults
        set v16 to stringForKey_("4v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load4_
    on saved5_(sender)
        progb2's startAnimation_(progb2)
        
        memprog_()
        lord5's setEnabled_(1)
        set lo5 to 1 as boolean
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "5t1")
            setObject_forKey_(p1, "5p1")
            setObject_forKey_(r1, "5r1")
            setObject_forKey_(m1, "5m1")
            setObject_forKey_(v1, "5v1")
            
            setObject_forKey_(t2, "5t2")
            setObject_forKey_(p2, "5p2")
            setObject_forKey_(r2, "5r2")
            setObject_forKey_(m2, "5m2")
            setObject_forKey_(v2, "5v2")
            
            
            setObject_forKey_(t3, "5t3")
            setObject_forKey_(p3, "5p3")
            setObject_forKey_(r3, "5r3")
            setObject_forKey_(m3, "5m3")
            setObject_forKey_(v3, "5v3")
            
            setObject_forKey_(t4, "5t4")
            setObject_forKey_(p4, "5p4")
            setObject_forKey_(r4, "5r4")
            setObject_forKey_(m4, "5m4")
            setObject_forKey_(v4, "5v4")
            
            setObject_forKey_(t5, "5t5")
            setObject_forKey_(p5, "5p5")
            setObject_forKey_(r5, "5r5")
            setObject_forKey_(m5, "5m5")
            setObject_forKey_(v5, "5v5")
            
            
            setObject_forKey_(t6, "5t6")
            setObject_forKey_(p6, "5p6")
            setObject_forKey_(r6, "5r6")
            setObject_forKey_(m6, "5m6")
            setObject_forKey_(v6, "5v6")
            
            setObject_forKey_(t7, "5t7")
            setObject_forKey_(p7, "5p7")
            setObject_forKey_(r7, "5r7")
            setObject_forKey_(m7, "5m7")
            setObject_forKey_(v7, "5v7")
            
            setObject_forKey_(t8, "5t8")
            setObject_forKey_(p8, "5p8")
            setObject_forKey_(r8, "5r8")
            setObject_forKey_(m8, "5m8")
            setObject_forKey_(v8, "5v8")
            
            
            setObject_forKey_(t9, "5t9")
            setObject_forKey_(p9, "5p9")
            setObject_forKey_(r9, "5r9")
            setObject_forKey_(m9, "5m9")
            setObject_forKey_(v9, "5v9")
            
            setObject_forKey_(t10, "5t10")
            setObject_forKey_(p10, "5p10")
            setObject_forKey_(r10, "5r10")
            setObject_forKey_(m10, "5m10")
            setObject_forKey_(v10, "5v10")
            
            setObject_forKey_(t11, "5t11")
            setObject_forKey_(p11, "5p11")
            setObject_forKey_(r11, "5r11")
            setObject_forKey_(m11, "5m11")
            setObject_forKey_(v11, "5v11")
            
            setObject_forKey_(t12, "5t12")
            setObject_forKey_(p12, "5p12")
            setObject_forKey_(r12, "5r12")
            setObject_forKey_(m12, "5m12")
            setObject_forKey_(v12, "5v12")
            
            
            setObject_forKey_(t13, "5t13")
            setObject_forKey_(p13, "5p13")
            setObject_forKey_(r13, "5r13")
            setObject_forKey_(m13, "5m13")
            setObject_forKey_(v13, "5v13")
            
            setObject_forKey_(t14, "5t14")
            setObject_forKey_(p14, "5p14")
            setObject_forKey_(r14, "5r14")
            setObject_forKey_(m14, "5m14")
            setObject_forKey_(v14, "5v14")
            
            setObject_forKey_(t15, "5t15")
            setObject_forKey_(p15, "5p15")
            setObject_forKey_(r15, "5r15")
            setObject_forKey_(m15, "5m15")
            setObject_forKey_(v15, "5v15")
            
            setObject_forKey_(t16, "5t16")
            setObject_forKey_(p16, "5p16")
            setObject_forKey_(r16, "5r16")
            setObject_forKey_(m16, "5m16")
            setObject_forKey_(v16, "5v16")
            setObject_forKey_(lo5, "load5")
            synchronize()
            
        end tell
        delay 0.2
        progb2's stopAnimation_(progb2)
        
    end saved5_
    
    on load5_(sender)
        progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("5t1") of userDefaults
        set p1 to stringForKey_("5p1") of userDefaults
        set r1 to stringForKey_("5r1") of userDefaults
        set m1 to stringForKey_("5m1") of userDefaults
        set v1 to stringForKey_("5v1") of userDefaults
        
        set t2 to stringForKey_("5t2") of userDefaults
        set p2 to stringForKey_("5p2") of userDefaults
        set r2 to stringForKey_("5r2") of userDefaults
        set m2 to stringForKey_("5m2") of userDefaults
        set v2 to stringForKey_("5v2") of userDefaults
        
        
        set t3 to stringForKey_("5t3") of userDefaults
        set p3 to stringForKey_("5p3") of userDefaults
        set r3 to stringForKey_("5r3") of userDefaults
        set m3 to stringForKey_("5m3") of userDefaults
        set v3 to stringForKey_("5v3") of userDefaults
        
        set t4 to stringForKey_("5t4") of userDefaults
        set p4 to stringForKey_("5p4") of userDefaults
        set r4 to stringForKey_("5r4") of userDefaults
        set m4 to stringForKey_("5m4") of userDefaults
        set v4 to stringForKey_("5v4") of userDefaults
        
        set t5 to stringForKey_("5t5") of userDefaults
        set p5 to stringForKey_("5p5") of userDefaults
        set r5 to stringForKey_("5r5") of userDefaults
        set m5 to stringForKey_("5m5") of userDefaults
        set v5 to stringForKey_("5v5") of userDefaults
        
        
        set t6 to stringForKey_("5t6") of userDefaults
        set p6 to stringForKey_("5p6") of userDefaults
        set r6 to stringForKey_("5r6") of userDefaults
        set m6 to stringForKey_("5m6") of userDefaults
        set v6 to stringForKey_("5v6") of userDefaults
        
        set t7 to stringForKey_("5t7") of userDefaults
        set p7 to stringForKey_("5p7") of userDefaults
        set r7 to stringForKey_("5r7") of userDefaults
        set m7 to stringForKey_("5m7") of userDefaults
        set v7 to stringForKey_("5v7") of userDefaults
        
        set t8 to stringForKey_("5t8") of userDefaults
        set p8 to stringForKey_("5p8") of userDefaults
        set r8 to stringForKey_("5r8") of userDefaults
        set m8 to stringForKey_("5m8") of userDefaults
        set v8 to stringForKey_("5v8") of userDefaults
        
        
        set t9 to stringForKey_("5t9") of userDefaults
        set p9 to stringForKey_("5p9") of userDefaults
        set r9 to stringForKey_("5r9") of userDefaults
        set m9 to stringForKey_("5m9") of userDefaults
        set v9 to stringForKey_("5v9") of userDefaults
        
        set t10 to stringForKey_("5t10") of userDefaults
        set p10 to stringForKey_("5p10") of userDefaults
        set r10 to stringForKey_("5r10") of userDefaults
        set m10 to stringForKey_("5m10") of userDefaults
        set v10 to stringForKey_("5v10") of userDefaults
        
        
        set t11 to stringForKey_("5t11") of userDefaults
        set p11 to stringForKey_("5p11") of userDefaults
        set r11 to stringForKey_("5r11") of userDefaults
        set m11 to stringForKey_("5m11") of userDefaults
        set v11 to stringForKey_("5v11") of userDefaults
        
        set t12 to stringForKey_("5t12") of userDefaults
        set p12 to stringForKey_("5p12") of userDefaults
        set r12 to stringForKey_("5r12") of userDefaults
        set m12 to stringForKey_("5m12") of userDefaults
        set v12 to stringForKey_("5v12") of userDefaults
        
        
        set t13 to stringForKey_("5t13") of userDefaults
        set p13 to stringForKey_("5p13") of userDefaults
        set r13 to stringForKey_("5r13") of userDefaults
        set m13 to stringForKey_("5m13") of userDefaults
        set v13 to stringForKey_("5v13") of userDefaults
        
        set t14 to stringForKey_("5t14") of userDefaults
        set p14 to stringForKey_("5p14") of userDefaults
        set r14 to stringForKey_("5r14") of userDefaults
        set m14 to stringForKey_("5m14") of userDefaults
        set v14 to stringForKey_("5v14") of userDefaults
        
        set t15 to stringForKey_("5t15") of userDefaults
        set p15 to stringForKey_("5p15") of userDefaults
        set r15 to stringForKey_("5r15") of userDefaults
        set m15 to stringForKey_("5m15") of userDefaults
        set v15 to stringForKey_("5v15") of userDefaults
        
        set t16 to stringForKey_("5t16") of userDefaults
        set p16 to stringForKey_("5p16") of userDefaults
        set r16 to stringForKey_("5r16") of userDefaults
        set m16 to stringForKey_("5m16") of userDefaults
        set v16 to stringForKey_("5v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load5_
    
    on saved6_(sender)
        progb2's startAnimation_(progb2)
        
        memprog_()
        lord6's setEnabled_(1)
        set lo6 to 1 as boolean
        tell standardUserDefaults() of current application's NSUserDefaults
            setObject_forKey_(t1, "6t1")
            setObject_forKey_(p1, "6p1")
            setObject_forKey_(r1, "6r1")
            setObject_forKey_(m1, "6m1")
            setObject_forKey_(v1, "6v1")
            
            setObject_forKey_(t2, "6t2")
            setObject_forKey_(p2, "6p2")
            setObject_forKey_(r2, "6r2")
            setObject_forKey_(m2, "6m2")
            setObject_forKey_(v2, "6v2")
            
            
            setObject_forKey_(t3, "6t3")
            setObject_forKey_(p3, "6p3")
            setObject_forKey_(r3, "6r3")
            setObject_forKey_(m3, "6m3")
            setObject_forKey_(v3, "6v3")
            
            setObject_forKey_(t4, "6t4")
            setObject_forKey_(p4, "6p4")
            setObject_forKey_(r4, "6r4")
            setObject_forKey_(m4, "6m4")
            setObject_forKey_(v4, "6v4")
            
            setObject_forKey_(t5, "6t5")
            setObject_forKey_(p5, "6p5")
            setObject_forKey_(r5, "6r5")
            setObject_forKey_(m5, "6m5")
            setObject_forKey_(v5, "6v5")
            
            
            setObject_forKey_(t6, "6t6")
            setObject_forKey_(p6, "6p6")
            setObject_forKey_(r6, "6r6")
            setObject_forKey_(m6, "6m6")
            setObject_forKey_(v6, "6v6")
            
            setObject_forKey_(t7, "6t7")
            setObject_forKey_(p7, "6p7")
            setObject_forKey_(r7, "6r7")
            setObject_forKey_(m7, "6m7")
            setObject_forKey_(v7, "6v7")
            
            setObject_forKey_(t8, "6t8")
            setObject_forKey_(p8, "6p8")
            setObject_forKey_(r8, "6r8")
            setObject_forKey_(m8, "6m8")
            setObject_forKey_(v8, "6v8")
            
            
            setObject_forKey_(t9, "6t9")
            setObject_forKey_(p9, "6p9")
            setObject_forKey_(r9, "6r9")
            setObject_forKey_(m9, "6m9")
            setObject_forKey_(v9, "6v9")
            
            setObject_forKey_(t10, "6t10")
            setObject_forKey_(p10, "6p10")
            setObject_forKey_(r10, "6r10")
            setObject_forKey_(m10, "6m10")
            setObject_forKey_(v10, "6v10")
            
            setObject_forKey_(t11, "6t11")
            setObject_forKey_(p11, "6p11")
            setObject_forKey_(r11, "6r11")
            setObject_forKey_(m11, "6m11")
            setObject_forKey_(v11, "6v11")
            
            setObject_forKey_(t12, "6t12")
            setObject_forKey_(p12, "6p12")
            setObject_forKey_(r12, "6r12")
            setObject_forKey_(m12, "6m12")
            setObject_forKey_(v12, "6v12")
            
            
            setObject_forKey_(t13, "6t13")
            setObject_forKey_(p13, "6p13")
            setObject_forKey_(r13, "6r13")
            setObject_forKey_(m13, "6m13")
            setObject_forKey_(v13, "6v13")
            
            setObject_forKey_(t14, "6t14")
            setObject_forKey_(p14, "6p14")
            setObject_forKey_(r14, "6r14")
            setObject_forKey_(m14, "6m14")
            setObject_forKey_(v14, "6v14")
            
            setObject_forKey_(t15, "6t15")
            setObject_forKey_(p15, "6p15")
            setObject_forKey_(r15, "6r15")
            setObject_forKey_(m15, "6m15")
            setObject_forKey_(v15, "6v15")
            
            setObject_forKey_(t16, "6t16")
            setObject_forKey_(p16, "6p16")
            setObject_forKey_(r16, "6r16")
            setObject_forKey_(m16, "6m16")
            setObject_forKey_(v16, "6v16")
            setObject_forKey_(lo6, "load6")
            synchronize()
            
        end tell
        delay 0.2
        progb2's stopAnimation_(progb2)
        
    end saved6_
    
    on load6_(sender)
        progb3's startAnimation_(progb3)
        set userDefaults to standardUserDefaults() of current application's NSUserDefaults
        set t1 to stringForKey_("6t1") of userDefaults
        set p1 to stringForKey_("6p1") of userDefaults
        set r1 to stringForKey_("6r1") of userDefaults
        set m1 to stringForKey_("6m1") of userDefaults
        set v1 to stringForKey_("6v1") of userDefaults
        
        set t2 to stringForKey_("6t2") of userDefaults
        set p2 to stringForKey_("6p2") of userDefaults
        set r2 to stringForKey_("6r2") of userDefaults
        set m2 to stringForKey_("6m2") of userDefaults
        set v2 to stringForKey_("6v2") of userDefaults
        
        
        set t3 to stringForKey_("6t3") of userDefaults
        set p3 to stringForKey_("6p3") of userDefaults
        set r3 to stringForKey_("6r3") of userDefaults
        set m3 to stringForKey_("6m3") of userDefaults
        set v3 to stringForKey_("6v3") of userDefaults
        
        set t4 to stringForKey_("6t4") of userDefaults
        set p4 to stringForKey_("6p4") of userDefaults
        set r4 to stringForKey_("6r4") of userDefaults
        set m4 to stringForKey_("6m4") of userDefaults
        set v4 to stringForKey_("6v4") of userDefaults
        
        set t5 to stringForKey_("6t5") of userDefaults
        set p5 to stringForKey_("6p5") of userDefaults
        set r5 to stringForKey_("6r5") of userDefaults
        set m5 to stringForKey_("6m5") of userDefaults
        set v5 to stringForKey_("6v5") of userDefaults
        
        
        set t6 to stringForKey_("6t6") of userDefaults
        set p6 to stringForKey_("6p6") of userDefaults
        set r6 to stringForKey_("6r6") of userDefaults
        set m6 to stringForKey_("6m6") of userDefaults
        set v6 to stringForKey_("6v6") of userDefaults
        
        set t7 to stringForKey_("6t7") of userDefaults
        set p7 to stringForKey_("6p7") of userDefaults
        set r7 to stringForKey_("6r7") of userDefaults
        set m7 to stringForKey_("6m7") of userDefaults
        set v7 to stringForKey_("6v7") of userDefaults
        
        set t8 to stringForKey_("6t8") of userDefaults
        set p8 to stringForKey_("6p8") of userDefaults
        set r8 to stringForKey_("6r8") of userDefaults
        set m8 to stringForKey_("6m8") of userDefaults
        set v8 to stringForKey_("6v8") of userDefaults
        
        
        set t9 to stringForKey_("6t9") of userDefaults
        set p9 to stringForKey_("6p9") of userDefaults
        set r9 to stringForKey_("6r9") of userDefaults
        set m9 to stringForKey_("6m9") of userDefaults
        set v9 to stringForKey_("6v9") of userDefaults
        
        set t10 to stringForKey_("6t10") of userDefaults
        set p10 to stringForKey_("6p10") of userDefaults
        set r10 to stringForKey_("6r10") of userDefaults
        set m10 to stringForKey_("6m10") of userDefaults
        set v10 to stringForKey_("6v10") of userDefaults
        
        
        set t11 to stringForKey_("6t11") of userDefaults
        set p11 to stringForKey_("6p11") of userDefaults
        set r11 to stringForKey_("6r11") of userDefaults
        set m11 to stringForKey_("6m11") of userDefaults
        set v11 to stringForKey_("6v11") of userDefaults
        
        set t12 to stringForKey_("6t12") of userDefaults
        set p12 to stringForKey_("6p12") of userDefaults
        set r12 to stringForKey_("6r12") of userDefaults
        set m12 to stringForKey_("6m12") of userDefaults
        set v12 to stringForKey_("6v12") of userDefaults
        
        
        set t13 to stringForKey_("6t13") of userDefaults
        set p13 to stringForKey_("6p13") of userDefaults
        set r13 to stringForKey_("6r13") of userDefaults
        set m13 to stringForKey_("6m13") of userDefaults
        set v13 to stringForKey_("6v13") of userDefaults
        
        set t14 to stringForKey_("6t14") of userDefaults
        set p14 to stringForKey_("6p14") of userDefaults
        set r14 to stringForKey_("6r14") of userDefaults
        set m14 to stringForKey_("6m14") of userDefaults
        set v14 to stringForKey_("6v14") of userDefaults
        
        set t15 to stringForKey_("6t15") of userDefaults
        set p15 to stringForKey_("6p15") of userDefaults
        set r15 to stringForKey_("6r15") of userDefaults
        set m15 to stringForKey_("6m15") of userDefaults
        set v15 to stringForKey_("6v15") of userDefaults
        
        set t16 to stringForKey_("6t16") of userDefaults
        set p16 to stringForKey_("6p16") of userDefaults
        set r16 to stringForKey_("6r16") of userDefaults
        set m16 to stringForKey_("6m16") of userDefaults
        set v16 to stringForKey_("6v16") of userDefaults
        setpram_()
        setbar_()
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        delay 0.2
        progb3's stopAnimation_(progb3)
    end load6_

    


    on saved7_(sender)
    progb2's startAnimation_(progb2)
    
    memprog_()
    lord7's setEnabled_(1)
    set lo7 to 1 as boolean
    tell standardUserDefaults() of current application's NSUserDefaults
        setObject_forKey_(t1, "7t1")
        setObject_forKey_(p1, "7p1")
        setObject_forKey_(r1, "7r1")
        setObject_forKey_(m1, "7m1")
        setObject_forKey_(v1, "7v1")
        
        setObject_forKey_(t2, "7t2")
        setObject_forKey_(p2, "7p2")
        setObject_forKey_(r2, "7r2")
        setObject_forKey_(m2, "7m2")
        setObject_forKey_(v2, "7v2")
        
        
        setObject_forKey_(t3, "7t3")
        setObject_forKey_(p3, "7p3")
        setObject_forKey_(r3, "7r3")
        setObject_forKey_(m3, "7m3")
        setObject_forKey_(v3, "7v3")
        
        setObject_forKey_(t4, "7t4")
        setObject_forKey_(p4, "7p4")
        setObject_forKey_(r4, "7r4")
        setObject_forKey_(m4, "7m4")
        setObject_forKey_(v4, "7v4")
        
        setObject_forKey_(t5, "7t5")
        setObject_forKey_(p5, "7p5")
        setObject_forKey_(r5, "7r5")
        setObject_forKey_(m5, "7m5")
        setObject_forKey_(v5, "7v5")
        
        
        setObject_forKey_(t6, "7t6")
        setObject_forKey_(p6, "7p6")
        setObject_forKey_(r6, "7r6")
        setObject_forKey_(m6, "7m6")
        setObject_forKey_(v6, "7v6")
        
        setObject_forKey_(t7, "7t7")
        setObject_forKey_(p7, "7p7")
        setObject_forKey_(r7, "7r7")
        setObject_forKey_(m7, "7m7")
        setObject_forKey_(v7, "7v7")
        
        setObject_forKey_(t8, "7t8")
        setObject_forKey_(p8, "7p8")
        setObject_forKey_(r8, "7r8")
        setObject_forKey_(m8, "7m8")
        setObject_forKey_(v8, "7v8")
        
        
        setObject_forKey_(t9, "7t9")
        setObject_forKey_(p9, "7p9")
        setObject_forKey_(r9, "7r9")
        setObject_forKey_(m9, "7m9")
        setObject_forKey_(v9, "7v9")
        
        setObject_forKey_(t10, "7t10")
        setObject_forKey_(p10, "7p10")
        setObject_forKey_(r10, "7r10")
        setObject_forKey_(m10, "7m10")
        setObject_forKey_(v10, "7v10")
        
        setObject_forKey_(t11, "7t11")
        setObject_forKey_(p11, "7p11")
        setObject_forKey_(r11, "7r11")
        setObject_forKey_(m11, "7m11")
        setObject_forKey_(v11, "7v11")
        
        setObject_forKey_(t12, "7t12")
        setObject_forKey_(p12, "7p12")
        setObject_forKey_(r12, "7r12")
        setObject_forKey_(m12, "7m12")
        setObject_forKey_(v12, "7v12")
        
        
        setObject_forKey_(t13, "7t13")
        setObject_forKey_(p13, "7p13")
        setObject_forKey_(r13, "7r13")
        setObject_forKey_(m13, "7m13")
        setObject_forKey_(v13, "7v13")
        
        setObject_forKey_(t14, "7t14")
        setObject_forKey_(p14, "7p14")
        setObject_forKey_(r14, "7r14")
        setObject_forKey_(m14, "7m14")
        setObject_forKey_(v14, "7v14")
        
        setObject_forKey_(t15, "7t15")
        setObject_forKey_(p15, "7p15")
        setObject_forKey_(r15, "7r15")
        setObject_forKey_(m15, "7m15")
        setObject_forKey_(v15, "7v15")
        
        setObject_forKey_(t16, "7t16")
        setObject_forKey_(p16, "7p16")
        setObject_forKey_(r16, "7r16")
        setObject_forKey_(m16, "7m16")
        setObject_forKey_(v16, "7v16")
        setObject_forKey_(lo7, "load7")
        synchronize()
        
    end tell
    delay 0.2
    progb2's stopAnimation_(progb2)
    
    end saved7_

    on load7_(sender)
    progb3's startAnimation_(progb3)
    set userDefaults to standardUserDefaults() of current application's NSUserDefaults
    set t1 to stringForKey_("7t1") of userDefaults
    set p1 to stringForKey_("7p1") of userDefaults
    set r1 to stringForKey_("7r1") of userDefaults
    set m1 to stringForKey_("7m1") of userDefaults
    set v1 to stringForKey_("7v1") of userDefaults
    
    set t2 to stringForKey_("7t2") of userDefaults
    set p2 to stringForKey_("7p2") of userDefaults
    set r2 to stringForKey_("7r2") of userDefaults
    set m2 to stringForKey_("7m2") of userDefaults
    set v2 to stringForKey_("7v2") of userDefaults
    
    
    set t3 to stringForKey_("7t3") of userDefaults
    set p3 to stringForKey_("7p3") of userDefaults
    set r3 to stringForKey_("7r3") of userDefaults
    set m3 to stringForKey_("7m3") of userDefaults
    set v3 to stringForKey_("7v3") of userDefaults
    
    set t4 to stringForKey_("7t4") of userDefaults
    set p4 to stringForKey_("7p4") of userDefaults
    set r4 to stringForKey_("7r4") of userDefaults
    set m4 to stringForKey_("7m4") of userDefaults
    set v4 to stringForKey_("7v4") of userDefaults
    
    set t5 to stringForKey_("7t5") of userDefaults
    set p5 to stringForKey_("7p5") of userDefaults
    set r5 to stringForKey_("7r5") of userDefaults
    set m5 to stringForKey_("7m5") of userDefaults
    set v5 to stringForKey_("7v5") of userDefaults
    
    
    set t6 to stringForKey_("7t6") of userDefaults
    set p6 to stringForKey_("7p6") of userDefaults
    set r6 to stringForKey_("7r6") of userDefaults
    set m6 to stringForKey_("7m6") of userDefaults
    set v6 to stringForKey_("7v6") of userDefaults
    
    set t7 to stringForKey_("7t7") of userDefaults
    set p7 to stringForKey_("7p7") of userDefaults
    set r7 to stringForKey_("7r7") of userDefaults
    set m7 to stringForKey_("7m7") of userDefaults
    set v7 to stringForKey_("7v7") of userDefaults
    
    set t8 to stringForKey_("7t8") of userDefaults
    set p8 to stringForKey_("7p8") of userDefaults
    set r8 to stringForKey_("7r8") of userDefaults
    set m8 to stringForKey_("7m8") of userDefaults
    set v8 to stringForKey_("7v8") of userDefaults
    
    
    set t9 to stringForKey_("7t9") of userDefaults
    set p9 to stringForKey_("7p9") of userDefaults
    set r9 to stringForKey_("7r9") of userDefaults
    set m9 to stringForKey_("7m9") of userDefaults
    set v9 to stringForKey_("7v9") of userDefaults
    
    set t10 to stringForKey_("7t10") of userDefaults
    set p10 to stringForKey_("7p10") of userDefaults
    set r10 to stringForKey_("7r10") of userDefaults
    set m10 to stringForKey_("7m10") of userDefaults
    set v10 to stringForKey_("7v10") of userDefaults
    
    
    set t11 to stringForKey_("7t11") of userDefaults
    set p11 to stringForKey_("7p11") of userDefaults
    set r11 to stringForKey_("7r11") of userDefaults
    set m11 to stringForKey_("7m11") of userDefaults
    set v11 to stringForKey_("7v11") of userDefaults
    
    set t12 to stringForKey_("7t12") of userDefaults
    set p12 to stringForKey_("7p12") of userDefaults
    set r12 to stringForKey_("7r12") of userDefaults
    set m12 to stringForKey_("7m12") of userDefaults
    set v12 to stringForKey_("7v12") of userDefaults
    
    
    set t13 to stringForKey_("7t13") of userDefaults
    set p13 to stringForKey_("7p13") of userDefaults
    set r13 to stringForKey_("7r13") of userDefaults
    set m13 to stringForKey_("7m13") of userDefaults
    set v13 to stringForKey_("7v13") of userDefaults
    
    set t14 to stringForKey_("7t14") of userDefaults
    set p14 to stringForKey_("7p14") of userDefaults
    set r14 to stringForKey_("7r14") of userDefaults
    set m14 to stringForKey_("7m14") of userDefaults
    set v14 to stringForKey_("7v14") of userDefaults
    
    set t15 to stringForKey_("7t15") of userDefaults
    set p15 to stringForKey_("7p15") of userDefaults
    set r15 to stringForKey_("7r15") of userDefaults
    set m15 to stringForKey_("7m15") of userDefaults
    set v15 to stringForKey_("7v15") of userDefaults
    
    set t16 to stringForKey_("7t16") of userDefaults
    set p16 to stringForKey_("7p16") of userDefaults
    set r16 to stringForKey_("7r16") of userDefaults
    set m16 to stringForKey_("7m16") of userDefaults
    set v16 to stringForKey_("7v16") of userDefaults
    setpram_()
    setbar_()
    gfss1_()
    gfss2_()
    gfss3_()
    gfss4_()
    gfss5_()
    gfss6_()
    gfss7_()
    gfss8_()
    gfss9_()
    gfss10_()
    gfss11_()
    gfss12_()
    gfss13_()
    gfss14_()
    gfss15_()
    gfss16_()
    
    gfwd1_()
    gfwd2_()
    gfwd3_()
    gfwd4_()
    gfwd5_()
    gfwd6_()
    gfwd7_()
    gfwd8_()
    gfwd9_()
    gfwd10_()
    gfwd11_()
    gfwd12_()
    gfwd13_()
    gfwd14_()
    gfwd15_()
    gfwd16_()
    delay 0.2
    progb3's stopAnimation_(progb3)
    end load7_

    on saved8_(sender)
    progb2's startAnimation_(progb2)
    
    memprog_()
    lord8's setEnabled_(1)
    set lo8 to 1 as boolean
    tell standardUserDefaults() of current application's NSUserDefaults
        setObject_forKey_(t1, "8t1")
        setObject_forKey_(p1, "8p1")
        setObject_forKey_(r1, "8r1")
        setObject_forKey_(m1, "8m1")
        setObject_forKey_(v1, "8v1")
        
        setObject_forKey_(t2, "8t2")
        setObject_forKey_(p2, "8p2")
        setObject_forKey_(r2, "8r2")
        setObject_forKey_(m2, "8m2")
        setObject_forKey_(v2, "8v2")
        
        
        setObject_forKey_(t3, "8t3")
        setObject_forKey_(p3, "8p3")
        setObject_forKey_(r3, "8r3")
        setObject_forKey_(m3, "8m3")
        setObject_forKey_(v3, "8v3")
        
        setObject_forKey_(t4, "8t4")
        setObject_forKey_(p4, "8p4")
        setObject_forKey_(r4, "8r4")
        setObject_forKey_(m4, "8m4")
        setObject_forKey_(v4, "8v4")
        
        setObject_forKey_(t5, "8t5")
        setObject_forKey_(p5, "8p5")
        setObject_forKey_(r5, "8r5")
        setObject_forKey_(m5, "8m5")
        setObject_forKey_(v5, "8v5")
        
        
        setObject_forKey_(t6, "8t6")
        setObject_forKey_(p6, "8p6")
        setObject_forKey_(r6, "8r6")
        setObject_forKey_(m6, "8m6")
        setObject_forKey_(v6, "8v6")
        
        setObject_forKey_(t7, "8t7")
        setObject_forKey_(p7, "8p7")
        setObject_forKey_(r7, "8r7")
        setObject_forKey_(m7, "8m7")
        setObject_forKey_(v7, "8v7")
        
        setObject_forKey_(t8, "8t8")
        setObject_forKey_(p8, "8p8")
        setObject_forKey_(r8, "8r8")
        setObject_forKey_(m8, "8m8")
        setObject_forKey_(v8, "8v8")
        
        
        setObject_forKey_(t9, "8t9")
        setObject_forKey_(p9, "8p9")
        setObject_forKey_(r9, "8r9")
        setObject_forKey_(m9, "8m9")
        setObject_forKey_(v9, "8v9")
        
        setObject_forKey_(t10, "8t10")
        setObject_forKey_(p10, "8p10")
        setObject_forKey_(r10, "8r10")
        setObject_forKey_(m10, "8m10")
        setObject_forKey_(v10, "8v10")
        
        setObject_forKey_(t11, "8t11")
        setObject_forKey_(p11, "8p11")
        setObject_forKey_(r11, "8r11")
        setObject_forKey_(m11, "8m11")
        setObject_forKey_(v11, "8v11")
        
        setObject_forKey_(t12, "8t12")
        setObject_forKey_(p12, "8p12")
        setObject_forKey_(r12, "8r12")
        setObject_forKey_(m12, "8m12")
        setObject_forKey_(v12, "8v12")
        
        
        setObject_forKey_(t13, "8t13")
        setObject_forKey_(p13, "8p13")
        setObject_forKey_(r13, "8r13")
        setObject_forKey_(m13, "8m13")
        setObject_forKey_(v13, "8v13")
        
        setObject_forKey_(t14, "8t14")
        setObject_forKey_(p14, "8p14")
        setObject_forKey_(r14, "8r14")
        setObject_forKey_(m14, "8m14")
        setObject_forKey_(v14, "8v14")
        
        setObject_forKey_(t15, "8t15")
        setObject_forKey_(p15, "8p15")
        setObject_forKey_(r15, "8r15")
        setObject_forKey_(m15, "8m15")
        setObject_forKey_(v15, "8v15")
        
        setObject_forKey_(t16, "8t16")
        setObject_forKey_(p16, "8p16")
        setObject_forKey_(r16, "8r16")
        setObject_forKey_(m16, "8m16")
        setObject_forKey_(v16, "8v16")
        setObject_forKey_(lo8, "load8")
        synchronize()
        
    end tell
    delay 0.2
    progb2's stopAnimation_(progb2)
    
    end saved8_

    on load8_(sender)
    progb3's startAnimation_(progb3)
    set userDefaults to standardUserDefaults() of current application's NSUserDefaults
    set t1 to stringForKey_("8t1") of userDefaults
    set p1 to stringForKey_("8p1") of userDefaults
    set r1 to stringForKey_("8r1") of userDefaults
    set m1 to stringForKey_("8m1") of userDefaults
    set v1 to stringForKey_("8v1") of userDefaults
    
    set t2 to stringForKey_("8t2") of userDefaults
    set p2 to stringForKey_("8p2") of userDefaults
    set r2 to stringForKey_("8r2") of userDefaults
    set m2 to stringForKey_("8m2") of userDefaults
    set v2 to stringForKey_("8v2") of userDefaults
    
    
    set t3 to stringForKey_("8t3") of userDefaults
    set p3 to stringForKey_("8p3") of userDefaults
    set r3 to stringForKey_("8r3") of userDefaults
    set m3 to stringForKey_("8m3") of userDefaults
    set v3 to stringForKey_("8v3") of userDefaults
    
    set t4 to stringForKey_("8t4") of userDefaults
    set p4 to stringForKey_("8p4") of userDefaults
    set r4 to stringForKey_("8r4") of userDefaults
    set m4 to stringForKey_("8m4") of userDefaults
    set v4 to stringForKey_("8v4") of userDefaults
    
    set t5 to stringForKey_("8t5") of userDefaults
    set p5 to stringForKey_("8p5") of userDefaults
    set r5 to stringForKey_("8r5") of userDefaults
    set m5 to stringForKey_("8m5") of userDefaults
    set v5 to stringForKey_("8v5") of userDefaults
    
    
    set t6 to stringForKey_("8t6") of userDefaults
    set p6 to stringForKey_("8p6") of userDefaults
    set r6 to stringForKey_("8r6") of userDefaults
    set m6 to stringForKey_("8m6") of userDefaults
    set v6 to stringForKey_("8v6") of userDefaults
    
    set t7 to stringForKey_("8t7") of userDefaults
    set p7 to stringForKey_("8p7") of userDefaults
    set r7 to stringForKey_("8r7") of userDefaults
    set m7 to stringForKey_("8m7") of userDefaults
    set v7 to stringForKey_("8v7") of userDefaults
    
    set t8 to stringForKey_("8t8") of userDefaults
    set p8 to stringForKey_("8p8") of userDefaults
    set r8 to stringForKey_("8r8") of userDefaults
    set m8 to stringForKey_("8m8") of userDefaults
    set v8 to stringForKey_("8v8") of userDefaults
    
    
    set t9 to stringForKey_("8t9") of userDefaults
    set p9 to stringForKey_("8p9") of userDefaults
    set r9 to stringForKey_("8r9") of userDefaults
    set m9 to stringForKey_("8m9") of userDefaults
    set v9 to stringForKey_("8v9") of userDefaults
    
    set t10 to stringForKey_("8t10") of userDefaults
    set p10 to stringForKey_("8p10") of userDefaults
    set r10 to stringForKey_("8r10") of userDefaults
    set m10 to stringForKey_("8m10") of userDefaults
    set v10 to stringForKey_("8v10") of userDefaults
    
    
    set t11 to stringForKey_("8t11") of userDefaults
    set p11 to stringForKey_("8p11") of userDefaults
    set r11 to stringForKey_("8r11") of userDefaults
    set m11 to stringForKey_("8m11") of userDefaults
    set v11 to stringForKey_("8v11") of userDefaults
    
    set t12 to stringForKey_("8t12") of userDefaults
    set p12 to stringForKey_("8p12") of userDefaults
    set r12 to stringForKey_("8r12") of userDefaults
    set m12 to stringForKey_("8m12") of userDefaults
    set v12 to stringForKey_("8v12") of userDefaults
    
    
    set t13 to stringForKey_("8t13") of userDefaults
    set p13 to stringForKey_("8p13") of userDefaults
    set r13 to stringForKey_("8r13") of userDefaults
    set m13 to stringForKey_("8m13") of userDefaults
    set v13 to stringForKey_("8v13") of userDefaults
    
    set t14 to stringForKey_("8t14") of userDefaults
    set p14 to stringForKey_("8p14") of userDefaults
    set r14 to stringForKey_("8r14") of userDefaults
    set m14 to stringForKey_("8m14") of userDefaults
    set v14 to stringForKey_("8v14") of userDefaults
    
    set t15 to stringForKey_("8t15") of userDefaults
    set p15 to stringForKey_("8p15") of userDefaults
    set r15 to stringForKey_("8r15") of userDefaults
    set m15 to stringForKey_("8m15") of userDefaults
    set v15 to stringForKey_("8v15") of userDefaults
    
    set t16 to stringForKey_("8t16") of userDefaults
    set p16 to stringForKey_("8p16") of userDefaults
    set r16 to stringForKey_("8r16") of userDefaults
    set m16 to stringForKey_("8m16") of userDefaults
    set v16 to stringForKey_("8v16") of userDefaults
    setpram_()
    setbar_()
    gfss1_()
    gfss2_()
    gfss3_()
    gfss4_()
    gfss5_()
    gfss6_()
    gfss7_()
    gfss8_()
    gfss9_()
    gfss10_()
    gfss11_()
    gfss12_()
    gfss13_()
    gfss14_()
    gfss15_()
    gfss16_()
    
    gfwd1_()
    gfwd2_()
    gfwd3_()
    gfwd4_()
    gfwd5_()
    gfwd6_()
    gfwd7_()
    gfwd8_()
    gfwd9_()
    gfwd10_()
    gfwd11_()
    gfwd12_()
    gfwd13_()
    gfwd14_()
    gfwd15_()
    gfwd16_()
    delay 0.2
    progb3's stopAnimation_(progb3)
    end load8_



    on setbar_()
        bar01's setStringValue_(p1)
        bar02's setStringValue_(p2)
        bar03's setStringValue_(p3)
        bar04's setStringValue_(p4)
        bar05's setStringValue_(p5)
        bar06's setStringValue_(p6)
        bar07's setStringValue_(p7)
        bar08's setStringValue_(p8)
        bar09's setStringValue_(p9)
        bar010's setStringValue_(p10)
        bar011's setStringValue_(p11)
        bar012's setStringValue_(p12)
        bar013's setStringValue_(p13)
        bar014's setStringValue_(p14)
        bar015's setStringValue_(p15)
        bar016's setStringValue_(p16)
        bar001's setStringValue_(r1)
        bar002's setStringValue_(r2)
        bar003's setStringValue_(r3)
        bar004's setStringValue_(r4)
        bar005's setStringValue_(r5)
        bar006's setStringValue_(r6)
        bar007's setStringValue_(r7)
        bar008's setStringValue_(r8)
        bar009's setStringValue_(r9)
        bar0010's setStringValue_(r10)
        bar0011's setStringValue_(r11)
        bar0012's setStringValue_(r12)
        bar0013's setStringValue_(r13)
        bar0014's setStringValue_(r14)
        bar0015's setStringValue_(r15)
        bar0016's setStringValue_(r16)
        bar0001's setStringValue_(m1)
        bar0002's setStringValue_(m2)
        bar0003's setStringValue_(m3)
        bar0004's setStringValue_(m4)
        bar0005's setStringValue_(m5)
        bar0006's setStringValue_(m6)
        bar0007's setStringValue_(m7)
        bar0008's setStringValue_(m8)
        bar0009's setStringValue_(m9)
        bar00010's setStringValue_(m10)
        bar00011's setStringValue_(m11)
        bar00012's setStringValue_(m12)
        bar00013's setStringValue_(m13)
        bar00014's setStringValue_(m14)
        bar00015's setStringValue_(m15)
        bar00016's setStringValue_(m16)
        bar00001's setStringValue_(v1)
        bar00002's setStringValue_(v2)
        bar00003's setStringValue_(v3)
        bar00004's setStringValue_(v4)
        bar00005's setStringValue_(v5)
        bar00006's setStringValue_(v6)
        bar00007's setStringValue_(v7)
        bar00008's setStringValue_(v8)
        bar00009's setStringValue_(v9)
        bar000010's setStringValue_(v10)
        bar000011's setStringValue_(v11)
        bar000012's setStringValue_(v12)
        bar000013's setStringValue_(v13)
        bar000014's setStringValue_(v14)
        bar000015's setStringValue_(v15)
        bar000016's setStringValue_(v16)
end setbar_
    
    on memprog_()
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to (stringValue() of textField00001)
        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to (stringValue() of textField00002)
        
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to (stringValue() of textField00003)
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to (stringValue() of textField00004)
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to (stringValue() of textField00005)
        
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to (stringValue() of textField00006)
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to (stringValue() of textField00007)
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to (stringValue() of textField00008)
        
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to (stringValue() of textField00009)
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to (stringValue() of textField000010)
        
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to (stringValue() of textField000011)
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to (stringValue() of textField000012)
        
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to (stringValue() of textField000013)
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to (stringValue() of textField000014)
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to (stringValue() of textField000015)
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to (stringValue() of textField000016)
    end memprog_
    
    on setpram_()
        textField1's setStringValue_(t1)
        textField2's setStringValue_(t2)
        textField3's setStringValue_(t3)
        textField4's setStringValue_(t4)
        textField5's setStringValue_(t5)
        textField6's setStringValue_(t6)
        textField7's setStringValue_(t7)
        textField8's setStringValue_(t8)
        textField9's setStringValue_(t9)
        textField10's setStringValue_(t10)
        textField11's setStringValue_(t11)
        textField12's setStringValue_(t12)
        textField13's setStringValue_(t13)
        textField14's setStringValue_(t14)
        textField15's setStringValue_(t15)
        textField16's setStringValue_(t16)
        
        textField01's setStringValue_(p1)
        textField02's setStringValue_(p2)
        textField03's setStringValue_(p3)
        textField04's setStringValue_(p4)
        textField05's setStringValue_(p5)
        textField06's setStringValue_(p6)
        textField07's setStringValue_(p7)
        textField08's setStringValue_(p8)
        textField09's setStringValue_(p9)
        textField010's setStringValue_(p10)
        textField011's setStringValue_(p11)
        textField012's setStringValue_(p12)
        textField013's setStringValue_(p13)
        textField014's setStringValue_(p14)
        textField015's setStringValue_(p15)
        textField016's setStringValue_(p16)
        
        textField001's setStringValue_(r1)
        textField002's setStringValue_(r2)
        textField003's setStringValue_(r3)
        textField004's setStringValue_(r4)
        textField005's setStringValue_(r5)
        textField006's setStringValue_(r6)
        textField007's setStringValue_(r7)
        textField008's setStringValue_(r8)
        textField009's setStringValue_(r9)
        textField0010's setStringValue_(r10)
        textField0011's setStringValue_(r11)
        textField0012's setStringValue_(r12)
        textField0013's setStringValue_(r13)
        textField0014's setStringValue_(r14)
        textField0015's setStringValue_(r15)
        textField0016's setStringValue_(r16)
        
        textField0001's setStringValue_(m1)
        textField0002's setStringValue_(m2)
        textField0003's setStringValue_(m3)
        textField0004's setStringValue_(m4)
        textField0005's setStringValue_(m5)
        textField0006's setStringValue_(m6)
        textField0007's setStringValue_(m7)
        textField0008's setStringValue_(m8)
        textField0009's setStringValue_(m9)
        textField00010's setStringValue_(m10)
        textField00011's setStringValue_(m11)
        textField00012's setStringValue_(m12)
        textField00013's setStringValue_(m13)
        textField00014's setStringValue_(m14)
        textField00015's setStringValue_(m15)
        textField00016's setStringValue_(m16)
        
        textField00001's setStringValue_(v1)
        textField00002's setStringValue_(v2)
        textField00003's setStringValue_(v3)
        textField00004's setStringValue_(v4)
        textField00005's setStringValue_(v5)
        textField00006's setStringValue_(v6)
        textField00007's setStringValue_(v7)
        textField00008's setStringValue_(v8)
        textField00009's setStringValue_(v9)
        textField000010's setStringValue_(v10)
        textField000011's setStringValue_(v11)
        textField000012's setStringValue_(v12)
        textField000013's setStringValue_(v13)
        textField000014's setStringValue_(v14)
        textField000015's setStringValue_(v15)
        textField000016's setStringValue_(v16)
    end setpram_
    
on setpt_()
    textField01's setStringValue_(p1)
    textField02's setStringValue_(p2)
    textField03's setStringValue_(p3)
    textField04's setStringValue_(p4)
    textField05's setStringValue_(p5)
    textField06's setStringValue_(p6)
    textField07's setStringValue_(p7)
    textField08's setStringValue_(p8)
    textField09's setStringValue_(p9)
    textField010's setStringValue_(p10)
    textField011's setStringValue_(p11)
    textField012's setStringValue_(p12)
    textField013's setStringValue_(p13)
    textField014's setStringValue_(p14)
    textField015's setStringValue_(p15)
    textField016's setStringValue_(p16)
    
    bar01's setStringValue_(p1)
    bar02's setStringValue_(p2)
    bar03's setStringValue_(p3)
    bar04's setStringValue_(p4)
    bar05's setStringValue_(p5)
    bar06's setStringValue_(p6)
    bar07's setStringValue_(p7)
    bar08's setStringValue_(p8)
    bar09's setStringValue_(p9)
    bar010's setStringValue_(p10)
    bar011's setStringValue_(p11)
    bar012's setStringValue_(p12)
    bar013's setStringValue_(p13)
    bar014's setStringValue_(p14)
    bar015's setStringValue_(p15)
    bar016's setStringValue_(p16)
    
end setpt_


    on setu_(sender)
        tell application "System Preferences"
            activate
            set current pane to pane "com.apple.preference.speech"
            activate
        end tell
    end setu_
    
    on arpSelect_(sender)
        
        set arpsl to (selectedSegment() of arpslct)
        
        
    end arpSelect_


    on scaleSelect_(sender)
   
    set scalesl to (selectedSegment() of scaleslct)
    
    
    end scaleSelect_
    
    on styleSelect_(sender)
        
        set stylesl to (selectedSegment() of styleslct)
        
        
    end styleSelect_

    on delsel_(sender)
       delsels_()
    end delsel_

    on delsels_()
    set delimv to (selectedSegment() of delselc)
    set dlmonv to (stringValue() of dlmv)
    set dlmon to " [[slnc " & dlmonv & "]]"
    
    set dlm1 to dlmoff
    set dlm2 to dlmoff
    set dlm3 to dlmoff
    set dlm4 to dlmoff
    set dlm5 to dlmoff
    set dlm6 to dlmoff
    set dlm7 to dlmoff
    set dlm8 to dlmoff
    set dlm9 to dlmoff
    set dlm10 to dlmoff
    set dlm11 to dlmoff
    set dlm12 to dlmoff
    set dlm13 to dlmoff
    set dlm14 to dlmoff
    set dlm15 to dlmoff
    set dlm16 to dlmoff
    if delimv = 0 then
        
        else if delimv = 1 then
        
        set dlm4 to dlmon
        set dlm8 to dlmon
        set dlm12 to dlmon
        set dlm16 to dlmon
        
        else if delimv = 2 then
        
        set rndd to current application's (random number from 1 to 5)
        if rndd = 1 then
            set dlm1 to dlmon
            else if rndd = 2 then
            set dlm2 to dlmon
            else if rndd = 3 then
            set dlm3 to dlmon
            else if rndd = 4 then
            set dlm4 to dlmon
            else if rndd = 5 then
            set dlm5 to dlmon
        end if
        
        set rndd to current application's (random number from 6 to 10)
        
        if rndd = 6 then
            set dlm6 to dlmon
            else if rndd = 7 then
            set dlm7 to dlmon
            else if rndd = 8 then
            set dlm8 to dlmon
            else if rndd = 9 then
            set dlm9 to dlmon
            else if rndd = 10 then
            set dlm10 to dlmon
        end if
        
        set rndd to current application's (random number from 11 to 16)
        if rndd = 11 then
            set dlm11 to dlmon
            else if rndd = 12 then
            set dlm12 to dlmon
            else if rndd = 13 then
            set dlm13 to dlmon
            else if rndd = 14 then
            set dlm14 to dlmon
            else if rndd = 15 then
            set dlm15 to dlmon
            else if rndd = 16 then
            set dlm16 to dlmon

        end if
        
        else if delimv = 3 then
        set dlm1 to dlmon
        set dlm2 to dlmon
        set dlm3 to dlmon
        set dlm4 to dlmon
        set dlm5 to dlmon
        set dlm6 to dlmon
        set dlm7 to dlmon
        set dlm8 to dlmon
        set dlm9 to dlmon
        set dlm10 to dlmon
        set dlm11 to dlmon
        set dlm12 to dlmon
        set dlm13 to dlmon
        set dlm14 to dlmon
        set dlm15 to dlmon
        set dlm16 to dlmon
        
    end if
    
    if dlm1 = dlmon then
        dlml1's setHidden_(0)
        else
        dlml1's setHidden_(1)
    end if
    if dlm2 = dlmon then
        dlml2's setHidden_(0)
        else
        dlml2's setHidden_(1)
    end if
    if dlm3 = dlmon then
        dlml3's setHidden_(0)
        else
        dlml3's setHidden_(1)
    end if
    if dlm4 = dlmon then
        dlml4's setHidden_(0)
        else
        dlml4's setHidden_(1)
    end if
    if dlm5 = dlmon then
        dlml5's setHidden_(0)
        else
        dlml5's setHidden_(1)
    end if
    if dlm6 = dlmon then
        dlml6's setHidden_(0)
        else
        dlml6's setHidden_(1)
    end if
    if dlm7 = dlmon then
        dlml7's setHidden_(0)
        else
        dlml7's setHidden_(1)
    end if
    if dlm8 = dlmon then
        dlml8's setHidden_(0)
        else
        dlml8's setHidden_(1)
    end if
    if dlm9 = dlmon then
        dlml9's setHidden_(0)
        else
        dlml9's setHidden_(1)
    end if
    if dlm10 = dlmon then
        dlml10's setHidden_(0)
        else
        dlml10's setHidden_(1)
    end if
    if dlm11 = dlmon then
        dlml11's setHidden_(0)
        else
        dlml11's setHidden_(1)
    end if
    if dlm12 = dlmon then
        dlml12's setHidden_(0)
        else
        dlml12's setHidden_(1)
    end if
    if dlm13 = dlmon then
        dlml13's setHidden_(0)
        else
        dlml13's setHidden_(1)
    end if
    if dlm14 = dlmon then
        dlml14's setHidden_(0)
        else
        dlml14's setHidden_(1)
    end if
    if dlm15 = dlmon then
        dlml15's setHidden_(0)
        else
        dlml15's setHidden_(1)
    end if
    --if dlm16 = dlmon then
      --  dlml16's setHidden_(0)
        --else
        --dlml16's setHidden_(1)
    --end if

    end delsels_
    
   -- on delimt_(sender)
        
       -- set delimv to (selectedSegment() of delimt)
       
        
    --end delimt_
    
    on startbase_(sender)
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            textField01's setStringValue_(p1)
            else
           
        end if
     
    end startbase_
    
    on rcgctx_(sender)
        if (rcgctx as boolean) is true then
            set wdhead to ""
                        else
                        
          set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
    end rcgctx_

    
    on addall_(sender)
        
        set allnote0 to (editorWindow's |string|()) as Unicode text
        
        set t1 to (stringValue() of textField1)
        
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
        set prv1 to pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm1 & return

        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        set prv2 to pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2 & dlm2 & return
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        set prv3 to pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3 & dlm3 & return

        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        set prv4 to pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4 & dlm4 & return

        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        set prv5 to pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5 & dlm5 & return

        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        set prv6 to pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6 & dlm6 & return

        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        set prv7 to pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7 & dlm7 & return

        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        set prv8 to pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8 & dlm8 & return

        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        set prv9 to pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9 & dlm9 & return

        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        set prv10 to pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10 & dlm10 & return

        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        set prv11 to pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11 & dlm11 & return

        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        set prv12 to pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12 & dlm12 & return

        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        set prv13 to pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13 & dlm13 & return

        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        set prv14 to pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14 & dlm14 & return

        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        set prv15 to pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15 & dlm15 & return

        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        set prv16 to pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16 & dlm16 & return

        
        set allnote to allnote0 & prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8 & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
      
        editorWindow's setString_(allnote)
       
   end addall_
    
    on replall_(sender)
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
        set prv1 to pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm1 & return

        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        set prv2 to pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2 & dlm2 & return
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        set prv3 to pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3 & dlm3 & return
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        set prv4 to pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4 & dlm4 & return
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        set prv5 to pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5 & dlm5 & return
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        set prv6 to pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6 & dlm6 & return
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        set prv7 to pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7 & dlm7 & return
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        set prv8 to pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8 & dlm8 & return
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        set prv9 to pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9 & dlm9 & return
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        set prv10 to pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10 & dlm10 & return
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        set prv11 to pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11 & dlm11 & return
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        set prv12 to pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12 & dlm12 & return
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        set prv13 to pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13 & dlm13 & return
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        set prv14 to pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14 & dlm14 & return
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        set prv15 to pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15 & dlm15 & return
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        set prv16 to pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16 & dlm16 & return
        
        set allnote to prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8 & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
        
        editorWindow's setString_(allnote)
        
    end replall_
    
    
    on addpt_(sender)
        
        set p1 to (stringValue() of textField01)as real
        set p2 to (stringValue() of textField02)as real
        set p3 to (stringValue() of textField03)as real
        set p4 to (stringValue() of textField04)as real
        set p5 to (stringValue() of textField05)as real
        set p6 to (stringValue() of textField06)as real
        set p7 to (stringValue() of textField07)as real
        set p8 to (stringValue() of textField08)as real
        set p9 to (stringValue() of textField09)as real
        set p10 to (stringValue() of textField010)as real
        set p11 to (stringValue() of textField011)as real
        set p12 to (stringValue() of textField012)as real
        set p13 to (stringValue() of textField013)as real
        set p14 to (stringValue() of textField014)as real
        set p15 to (stringValue() of textField015)as real
        set p16 to (stringValue() of textField016)as real
        
        set p1 to (1+(p1))as strings
        set p2 to (1+(p2))as strings
        set p3 to (1+(p3))as strings
        set p4 to (1+(p4))as strings
        set p5 to (1+(p5))as strings
        set p6 to (1+(p6))as strings
        set p7 to (1+(p7))as strings
        set p8 to (1+(p8))as strings
        set p9 to (1+(p9))as strings
        set p10 to (1+(p10))as strings
        set p11 to (1+(p11))as strings
        set p12 to (1+(p12))as strings
        set p13 to (1+(p13))as strings
        set p14 to (1+(p14))as strings
        set p15 to (1+(p15))as strings
        set p16 to (1+(p16))as strings
        
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        textField01's setStringValue_(p1)
        textField02's setStringValue_(p2)
        textField03's setStringValue_(p3)
        textField04's setStringValue_(p4)
        textField05's setStringValue_(p5)
        textField06's setStringValue_(p6)
        textField07's setStringValue_(p7)
        textField08's setStringValue_(p8)
        textField09's setStringValue_(p9)
        textField010's setStringValue_(p10)
        textField011's setStringValue_(p11)
        textField012's setStringValue_(p12)
        textField013's setStringValue_(p13)
        textField014's setStringValue_(p14)
        textField015's setStringValue_(p15)
        textField016's setStringValue_(p16)
        
        bar01's setStringValue_(p1)
        bar02's setStringValue_(p2)
        bar03's setStringValue_(p3)
        bar04's setStringValue_(p4)
        bar05's setStringValue_(p5)
        bar06's setStringValue_(p6)
        bar07's setStringValue_(p7)
        bar08's setStringValue_(p8)
        bar09's setStringValue_(p9)
        bar010's setStringValue_(p10)
        bar011's setStringValue_(p11)
        bar012's setStringValue_(p12)
        bar013's setStringValue_(p13)
        bar014's setStringValue_(p14)
        bar015's setStringValue_(p15)
        bar016's setStringValue_(p16)
     
    end addpt_
    
 on rempt_(sender)
        
        set p1 to (stringValue() of textField01)as real
        set p2 to (stringValue() of textField02)as real
        set p3 to (stringValue() of textField03)as real
        set p4 to (stringValue() of textField04)as real
        set p5 to (stringValue() of textField05)as real
        set p6 to (stringValue() of textField06)as real
        set p7 to (stringValue() of textField07)as real
        set p8 to (stringValue() of textField08)as real
        set p9 to (stringValue() of textField09)as real
        set p10 to (stringValue() of textField010)as real
        set p11 to (stringValue() of textField011)as real
        set p12 to (stringValue() of textField012)as real
        set p13 to (stringValue() of textField013)as real
        set p14 to (stringValue() of textField014)as real
        set p15 to (stringValue() of textField015)as real
        set p16 to (stringValue() of textField016)as real
        set p1 to ((p1)-1)
        set p2 to ((p2)-1)
        set p3 to ((p3)-1)
        set p4 to ((p4)-1)
        set p5 to ((p5)-1)
        set p6 to ((p6)-1)
        set p7 to ((p7)-1)
        set p8 to ((p8)-1)
        set p9 to ((p9)-1)
        set p10 to ((p10)-1)
        set p11 to ((p11)-1)
        set p12 to ((p12)-1)
        set p13 to ((p13)-1)
        set p14 to ((p14)-1)
        set p15 to ((p15)-1)
        set p16 to ((p16)-1)
        
        if  p1 <0 then
            set  p1 to 0
        end if
        if  p2 < 0 then
            set  p2 to 0
        end if
        if  p3 < 0 then
            set  p3 to 0
        end if
        if  p4 < 0 then
            set  p4 to 0
        end if
        if  p5 < 0 then
            set  p5 to 0
        end if
        if  p6 < 0 then
            set  p6 to 0
        end if
        if  p7 < 0 then
            set  p7 to 0
        end if
        if  p8 < 0 then
            set  p8 to 0
        end if
        if  p9 < 0 then
            set  p9 to 0
        end if
        if  p10 < 0 then
            set  p10 to 0
        end if
        if  p11 < 0 then
            set  p11 to 0
        end if
        if  p12 < 0 then
            set  p12 to 0
        end if
        if  p13 < 0 then
            set  p13 to 0
        end if
        if  p14 < 0 then
            set  p14 to 0
        end if
        if  p15 < 0 then
            set  p15 to 0
        end if
        if  p16 < 0 then
            set  p16 to 0
        end if
        
        set  p1 to  p1 as strings
        set  p2 to  p2 as strings
        set  p3 to  p3 as strings
        set  p4 to  p4 as strings
        set  p5 to  p5 as strings
        set  p6 to  p6 as strings
        set  p7 to  p7 as strings
        set  p8 to  p8 as strings
        set  p9 to  p9 as strings
        set  p10 to  p10 as strings
        set  p11 to  p11 as strings
        set  p12 to  p12 as strings
        set  p13 to  p13 as strings
        set  p14 to  p14 as strings
        set  p15 to  p15 as strings
        set  p16 to  p16 as strings
        
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()

textField01's setStringValue_(p1)
textField02's setStringValue_(p2)
textField03's setStringValue_(p3)
textField04's setStringValue_(p4)
textField05's setStringValue_(p5)
textField06's setStringValue_(p6)
textField07's setStringValue_(p7)
textField08's setStringValue_(p8)
textField09's setStringValue_(p9)
textField010's setStringValue_(p10)
textField011's setStringValue_(p11)
textField012's setStringValue_(p12)
textField013's setStringValue_(p13)
textField014's setStringValue_(p14)
textField015's setStringValue_(p15)
textField016's setStringValue_(p16)

bar01's setStringValue_(p1)
bar02's setStringValue_(p2)
bar03's setStringValue_(p3)
bar04's setStringValue_(p4)
bar05's setStringValue_(p5)
bar06's setStringValue_(p6)
bar07's setStringValue_(p7)
bar08's setStringValue_(p8)
bar09's setStringValue_(p9)
bar010's setStringValue_(p10)
bar011's setStringValue_(p11)
bar012's setStringValue_(p12)
bar013's setStringValue_(p13)
bar014's setStringValue_(p14)
bar015's setStringValue_(p15)
bar016's setStringValue_(p16)

        end rempt_

 on addsp_(sender)
     
     set r1 to (stringValue() of textField001)as integer
     set r2 to (stringValue() of textField002)as integer
     set r3 to (stringValue() of textField003)as integer
     set r4 to (stringValue() of textField004)as integer
     set r5 to (stringValue() of textField005)as integer
     set r6 to (stringValue() of textField006)as integer
     set r7 to (stringValue() of textField007)as integer
     set r8 to (stringValue() of textField008)as integer
     set r9 to (stringValue() of textField009)as integer
     set r10 to (stringValue() of textField0010)as integer
     set r11 to (stringValue() of textField0011)as integer
     set r12 to (stringValue() of textField0012)as integer
     set r13 to (stringValue() of textField0013)as integer
     set r14 to (stringValue() of textField0014)as integer
     set r15 to (stringValue() of textField0015)as integer
     set r16 to (stringValue() of textField0016)as integer
     
     set r1 to (1+(r1))as strings
     set r2 to (1+(r2))as strings
     set r3 to (1+(r3))as strings
     set r4 to (1+(r4))as strings
     set r5 to (1+(r5))as strings
     set r6 to (1+(r6))as strings
     set r7 to (1+(r7))as strings
     set r8 to (1+(r8))as strings
     set r9 to (1+(r9))as strings
     set r10 to (1+(r10))as strings
     set r11 to (1+(r11))as strings
     set r12 to (1+(r12))as strings
     set r13 to (1+(r13))as strings
     set r14 to (1+(r14))as strings
     set r15 to (1+(r15))as strings
     set r16 to (1+(r16))as strings
     
     gfwd1_()
     gfwd2_()
     gfwd3_()
     gfwd4_()
     gfwd5_()
     gfwd6_()
     gfwd7_()
     gfwd8_()
     gfwd9_()
     gfwd10_()
     gfwd11_()
     gfwd12_()
     gfwd13_()
     gfwd14_()
     gfwd15_()
     gfwd16_()
     
     textField001's setStringValue_(r1)
     textField002's setStringValue_(r2)
     textField003's setStringValue_(r3)
     textField004's setStringValue_(r4)
     textField005's setStringValue_(r5)
     textField006's setStringValue_(r6)
     textField007's setStringValue_(r7)
     textField008's setStringValue_(r8)
     textField009's setStringValue_(r9)
     textField0010's setStringValue_(r10)
     textField0011's setStringValue_(r11)
     textField0012's setStringValue_(r12)
     textField0013's setStringValue_(r13)
     textField0014's setStringValue_(r14)
     textField0015's setStringValue_(r15)
     textField0016's setStringValue_(r16)
     
     bar001's setStringValue_(r1)
     bar002's setStringValue_(r2)
     bar003's setStringValue_(r3)
     bar004's setStringValue_(r4)
     bar005's setStringValue_(r5)
     bar006's setStringValue_(r6)
     bar007's setStringValue_(r7)
     bar008's setStringValue_(r8)
     bar009's setStringValue_(r9)
     bar0010's setStringValue_(r10)
     bar0011's setStringValue_(r11)
     bar0012's setStringValue_(r12)
     bar0013's setStringValue_(r13)
     bar0014's setStringValue_(r14)
     bar0015's setStringValue_(r15)
     bar0016's setStringValue_(r16)
     
 end addsp_

 on remsp_(sender)
     
     set r1 to (stringValue() of textField001)as integer
     set r2 to (stringValue() of textField002)as integer
     set r3 to (stringValue() of textField003)as integer
     set r4 to (stringValue() of textField004)as integer
     set r5 to (stringValue() of textField005)as integer
     set r6 to (stringValue() of textField006)as integer
     set r7 to (stringValue() of textField007)as integer
     set r8 to (stringValue() of textField008)as integer
     set r9 to (stringValue() of textField009)as integer
     set r10 to (stringValue() of textField0010)as integer
     set r11 to (stringValue() of textField0011)as integer
     set r12 to (stringValue() of textField0012)as integer
     set r13 to (stringValue() of textField0013)as integer
     set r14 to (stringValue() of textField0014)as integer
     set r15 to (stringValue() of textField0015)as integer
     set r16 to (stringValue() of textField0016)as integer
     
     set r1 to ((r1)-1)
     set r2 to ((r2)-1)
     set r3 to ((r3)-1)
     set r4 to ((r4)-1)
     set r5 to ((r5)-1)
     set r6 to ((r6)-1)
     set r7 to ((r7)-1)
     set r8 to ((r8)-1)
     set r9 to ((r9)-1)
     set r10 to ((r10)-1)
     set r11 to ((r11)-1)
     set r12 to ((r12)-1)
     set r13 to ((r13)-1)
     set r14 to ((r14)-1)
     set r15 to ((r15)-1)
     set r16 to ((r16)-1)
     
     if  r1 <0 then
         set  r1 to 0
     end if
     if  r2 < 0 then
         set  r2 to 0
     end if
     if  r3 < 0 then
         set  r3 to 0
     end if
     if  r4 < 0 then
         set  r4 to 0
     end if
     if  r5 < 0 then
         set  r5 to 0
     end if
     if  r6 < 0 then
         set  r6 to 0
     end if
     if  r7 < 0 then
         set  r7 to 0
     end if
     if  r8 < 0 then
         set  r8 to 0
     end if
     if  r9 < 0 then
         set  r9 to 0
     end if
     if  r10 < 0 then
         set  r10 to 0
     end if
     if  r11 < 0 then
         set  r11 to 0
     end if
     if  r12 < 0 then
         set  r12 to 0
     end if
     if  r13 < 0 then
         set  r13 to 0
     end if
     if  r14 < 0 then
         set  r14 to 0
     end if
     if  r15 < 0 then
         set  r15 to 0
     end if
     if  r16 < 0 then
         set  r16 to 0
     end if
     
     set  r1 to  r1 as strings
     set  r2 to  r2 as strings
     set  r3 to  r3 as strings
     set  r4 to  r4 as strings
     set  r5 to  r5 as strings
     set  r6 to  r6 as strings
     set  r7 to  r7 as strings
     set  r8 to  r8 as strings
     set  r9 to  r9 as strings
     set  r10 to  r10 as strings
     set  r11 to  r11 as strings
     set  r12 to  r12 as strings
     set  r13 to  r13 as strings
     set  r14 to  r14 as strings
     set  r15 to  r15 as strings
     set  r16 to  r16 as strings
     
     gfwd1_()
     gfwd2_()
     gfwd3_()
     gfwd4_()
     gfwd5_()
     gfwd6_()
     gfwd7_()
     gfwd8_()
     gfwd9_()
     gfwd10_()
     gfwd11_()
     gfwd12_()
     gfwd13_()
     gfwd14_()
     gfwd15_()
     gfwd16_()
     
     textField001's setStringValue_(r1)
     textField002's setStringValue_(r2)
     textField003's setStringValue_(r3)
     textField004's setStringValue_(r4)
     textField005's setStringValue_(r5)
     textField006's setStringValue_(r6)
     textField007's setStringValue_(r7)
     textField008's setStringValue_(r8)
     textField009's setStringValue_(r9)
     textField0010's setStringValue_(r10)
     textField0011's setStringValue_(r11)
     textField0012's setStringValue_(r12)
     textField0013's setStringValue_(r13)
     textField0014's setStringValue_(r14)
     textField0015's setStringValue_(r15)
     textField0016's setStringValue_(r16)
     
     bar001's setStringValue_(r1)
     bar002's setStringValue_(r2)
     bar003's setStringValue_(r3)
     bar004's setStringValue_(r4)
     bar005's setStringValue_(r5)
     bar006's setStringValue_(r6)
     bar007's setStringValue_(r7)
     bar008's setStringValue_(r8)
     bar009's setStringValue_(r9)
     bar0010's setStringValue_(r10)
     bar0011's setStringValue_(r11)
     bar0012's setStringValue_(r12)
     bar0013's setStringValue_(r13)
     bar0014's setStringValue_(r14)
     bar0015's setStringValue_(r15)
     bar0016's setStringValue_(r16)
     
 end remsp_

 on addmd_(sender)
     
     set m1 to (stringValue() of textField0001)as integer
     set m2 to (stringValue() of textField0002)as integer
     set m3 to (stringValue() of textField0003)as integer
     set m4 to (stringValue() of textField0004)as integer
     set m5 to (stringValue() of textField0005)as integer
     set m6 to (stringValue() of textField0006)as integer
     set m7 to (stringValue() of textField0007)as integer
     set m8 to (stringValue() of textField0008)as integer
     set m9 to (stringValue() of textField0009)as integer
     set m10 to (stringValue() of textField00010)as integer
     set m11 to (stringValue() of textField00011)as integer
     set m12 to (stringValue() of textField00012)as integer
     set m13 to (stringValue() of textField00013)as integer
     set m14 to (stringValue() of textField00014)as integer
     set m15 to (stringValue() of textField00015)as integer
     set m16 to (stringValue() of textField00016)as integer
     
     set m1 to (1+(m1))as strings
     set m2 to (1+(m2))as strings
     set m3 to (1+(m3))as strings
     set m4 to (1+(m4))as strings
     set m5 to (1+(m5))as strings
     set m6 to (1+(m6))as strings
     set m7 to (1+(m7))as strings
     set m8 to (1+(m8))as strings
     set m9 to (1+(m9))as strings
     set m10 to (1+(m10))as strings
     set m11 to (1+(m11))as strings
     set m12 to (1+(m12))as strings
     set m13 to (1+(m13))as strings
     set m14 to (1+(m14))as strings
     set m15 to (1+(m15))as strings
     set m16 to (1+(m16))as strings
     
     textField0001's setStringValue_(m1)
     textField0002's setStringValue_(m2)
     textField0003's setStringValue_(m3)
     textField0004's setStringValue_(m4)
     textField0005's setStringValue_(m5)
     textField0006's setStringValue_(m6)
     textField0007's setStringValue_(m7)
     textField0008's setStringValue_(m8)
     textField0009's setStringValue_(m9)
     textField00010's setStringValue_(m10)
     textField00011's setStringValue_(m11)
     textField00012's setStringValue_(m12)
     textField00013's setStringValue_(m13)
     textField00014's setStringValue_(m14)
     textField00015's setStringValue_(m15)
     textField00016's setStringValue_(m16)
     
     bar0001's setStringValue_(m1)
     bar0002's setStringValue_(m2)
     bar0003's setStringValue_(m3)
     bar0004's setStringValue_(m4)
     bar0005's setStringValue_(m5)
     bar0006's setStringValue_(m6)
     bar0007's setStringValue_(m7)
     bar0008's setStringValue_(m8)
     bar0009's setStringValue_(m9)
     bar00010's setStringValue_(m10)
     bar00011's setStringValue_(m11)
     bar00012's setStringValue_(m12)
     bar00013's setStringValue_(m13)
     bar00014's setStringValue_(m14)
     bar00015's setStringValue_(m15)
     bar00016's setStringValue_(m16)
     
 end addmd_

 on remmd_(sender)
     
     set m1 to (stringValue() of textField0001)as integer
     set m2 to (stringValue() of textField0002)as integer
     set m3 to (stringValue() of textField0003)as integer
     set m4 to (stringValue() of textField0004)as integer
     set m5 to (stringValue() of textField0005)as integer
     set m6 to (stringValue() of textField0006)as integer
     set m7 to (stringValue() of textField0007)as integer
     set m8 to (stringValue() of textField0008)as integer
     set m9 to (stringValue() of textField0009)as integer
     set m10 to (stringValue() of textField00010)as integer
     set m11 to (stringValue() of textField00011)as integer
     set m12 to (stringValue() of textField00012)as integer
     set m13 to (stringValue() of textField00013)as integer
     set m14 to (stringValue() of textField00014)as integer
     set m15 to (stringValue() of textField00015)as integer
     set m16 to (stringValue() of textField00016)as integer
     
     set m1 to ((m1)-1)as integer
     set m2 to ((m2)-1)as integer
     set m3 to ((m3)-1)as integer
     set m4 to ((m4)-1)as integer
     set m5 to ((m5)-1)as integer
     set m6 to ((m6)-1)as integer
     set m7 to ((m7)-1)as integer
     set m8 to ((m8)-1)as integer
     set m9 to ((m9)-1)as integer
     set m10 to ((m10)-1)as integer
     set m11 to ((m11)-1)as integer
     set m12 to ((m12)-1)as integer
     set m13 to ((m13)-1)as integer
     set m14 to ((m14)-1)as integer
     set m15 to ((m15)-1)as integer
     set m16 to ((m16)-1)as integer

     
     if m1 <0 then
         set m1 to 0
        end if
if m2 < 0 then
    set m2 to 0
end if
if m3 < 0 then
    set m3 to 0
end if
if m4 < 0 then
    set m4 to 0
end if
if m5 < 0 then
    set m5 to 0
end if
if m6 < 0 then
    set m6 to 0
end if
if m7 < 0 then
    set m7 to 0
end if
if m8 < 0 then
    set m8 to 0
end if
if m9 < 0 then
    set m9 to 0
end if
if m10 < 0 then
    set m10 to 0
end if
if m11 < 0 then
    set m11 to 0
end if
if m12 < 0 then
    set m12 to 0
end if
if m13 < 0 then
    set m13 to 0
end if
if m14 < 0 then
    set m14 to 0
end if
if m15 < 0 then
    set m15 to 0
end if
if m16 < 0 then
    set m16 to 0
end if

set m1 to m1 as strings
set m2 to m2 as strings
set m3 to m3 as strings
set m4 to m4 as strings
set m5 to m5 as strings
set m6 to m6 as strings
set m7 to m7 as strings
set m8 to m8 as strings
set m9 to m9 as strings
set m10 to m10 as strings
set m11 to m11 as strings
set m12 to m12 as strings
set m13 to m13 as strings
set m14 to m14 as strings
set m15 to m15 as strings
set m16 to m16 as strings


     textField0001's setStringValue_(m1)
     textField0002's setStringValue_(m2)
     textField0003's setStringValue_(m3)
     textField0004's setStringValue_(m4)
     textField0005's setStringValue_(m5)
     textField0006's setStringValue_(m6)
     textField0007's setStringValue_(m7)
     textField0008's setStringValue_(m8)
     textField0009's setStringValue_(m9)
     textField00010's setStringValue_(m10)
     textField00011's setStringValue_(m11)
     textField00012's setStringValue_(m12)
     textField00013's setStringValue_(m13)
     textField00014's setStringValue_(m14)
     textField00015's setStringValue_(m15)
     textField00016's setStringValue_(m16)
     
     bar0001's setStringValue_(m1)
     bar0002's setStringValue_(m2)
     bar0003's setStringValue_(m3)
     bar0004's setStringValue_(m4)
     bar0005's setStringValue_(m5)
     bar0006's setStringValue_(m6)
     bar0007's setStringValue_(m7)
     bar0008's setStringValue_(m8)
     bar0009's setStringValue_(m9)
     bar00010's setStringValue_(m10)
     bar00011's setStringValue_(m11)
     bar00012's setStringValue_(m12)
     bar00013's setStringValue_(m13)
     bar00014's setStringValue_(m14)
     bar00015's setStringValue_(m15)
     bar00016's setStringValue_(m16)
 end remmd_

    on savefile_()
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to (stringValue() of textField00001)
        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to (stringValue() of textField00002)
        
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to (stringValue() of textField00003)
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to (stringValue() of textField00004)
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to (stringValue() of textField00005)
        
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to (stringValue() of textField00006)
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to (stringValue() of textField00007)
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to (stringValue() of textField00008)
        
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to (stringValue() of textField00009)
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to (stringValue() of textField000010)
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to (stringValue() of textField000011)
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to (stringValue() of textField000012)
        
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to (stringValue() of textField000013)
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to (stringValue() of textField000014)
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to (stringValue() of textField000015)
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to (stringValue() of textField000016)
        
     
        --set prv1 to pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm
    --set prv1 to p1 & " ," & p1 & " ," & r1 & " ," & m1 & " ," & v1 & " ,"
    set savedata to singxdata & t1 & "," & p1 & "," & r1 & "," & m1 & "," & v1 & "," & "," & t2 & "," & p2 & "," & r2 & "," & m2 & "," & v2 & "," & "," & t3 & "," & p3 & "," & r3 & "," & m3 & "," & v3 & "," & "," & t4 & "," & p4 & "," & r4 & "," & m4 & "," & v4 & "," & "," & t5 & "," & p5 & "," & r5 & "," & m5 & "," & v5 & "," & "," & t6 & "," & p6 & "," & r6 & "," & m6 & "," & v6 & "," & " ," & t7 & "," & p7 & "," & r7 & "," & m7 & "," & v7 & "," & " ," & t8 & "," & p8 & "," & r8 & "," & m8 & "," & v8 & "," & "," & t9 & "," & p9 & "," & r9 & "," & m9 & "," & v9 & "," & "," & t10 & "," & p10 & "," & r10 & "," & m10 & "," & v10 & "," & "," & t11 & "," & p11 & "," & r11 & "," & m11 & "," & v11 & "," & " ," & t12 & "," & p12 & "," & r12 & "," & m12 & "," & v12 & "," & " ," & t13 & "," & p13 & "," & r13 & "," & m13 & "," & v13 & "," & "," & t14 & "," & p14 & "," & r14 & "," & m14 & "," & v14 & "," & "," & t15 & "," & p15 & "," & r15 & "," & m15 & "," & v15 & "," & "," & t16 & "," & p16 & "," & r16 & "," & m16 & "," & v16 & ","

       -- set prv1 to pbas & p1 & r1 & m1 & v1 & t1 & " ,"
        
        --set allwords to (lyricWindow's |string|()) as string
        --set allnotes to (editorWindow's |string|()) as Unicode text
    
        --set savedata1 to prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8 & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
        --editorWindow's setString_(savedata)

    end savefile_
    
    on loadfile_(sender)
        
    end loadfile_
    
    on clearall_(sender)
        set clr to ""
        editorWindow's setString_(clr)
    end clearall_
    
    on cleartx_(sender)
        set clr to ""
        lyricWindow's setString_(clr)
    end cleartx_
    
on filllyrics_(sender)
    set allwords to (lyricWindow's |string|()) as Unicode text
    set allwords to words of allwords
    try
        set t1 to item 1 of allwords
        textField1's setStringValue_(t1)
        
        set t2 to item 2 of allwords
        textField2's setStringValue_(t2)
        
        set t3 to item 3 of allwords
        textField3's setStringValue_(t3)
        
        set t4 to item 4 of allwords
        textField4's setStringValue_(t4)
        
        set t5 to item 5 of allwords
        
        textField5's setStringValue_(t5)
        
        set t6 to item 6 of allwords
        textField6's setStringValue_(t6)
        set t7 to item 7 of allwords
        textField7's setStringValue_(t7)
        set t8 to item 8 of allwords
        textField8's setStringValue_(t8)
        set t9 to item 9 of allwords
        textField9's setStringValue_(t9)
        set t10 to item 10 of allwords
        textField10's setStringValue_(t10)
        
        set t11 to item 11 of allwords
        textField11's setStringValue_(t11)
        
        set t12 to item 12 of allwords
        textField12's setStringValue_(t12)
        set t13 to item 13 of allwords
        textField13's setStringValue_(t13)
        set t14 to item 14 of allwords
        textField14's setStringValue_(t14)
        set t15 to item 15 of allwords
        textField15's setStringValue_(t15)
        set t16 to item 16 of allwords
        textField16's setStringValue_(t16)
        
        
        on error
        
    end try
    gfss1_()
    gfss2_()
    gfss3_()
    gfss4_()
    gfss5_()
    gfss6_()
    gfss7_()
    gfss8_()
    gfss9_()
    gfss10_()
    gfss11_()
    gfss12_()
    gfss13_()
    gfss14_()
    gfss15_()
    gfss16_()
    set messg to "Up to 16 Words have been filled to the Programer..."
    previewWindow's setStringValue_(messg)
    
end filllyrics_

    on dellyrics_(sender)
        
    set tx1 to ""
   textField1's setStringValue_(tx1)
    textField2's setStringValue_(tx1)
    textField3's setStringValue_(tx1)
    textField4's setStringValue_(tx1)
    textField5's setStringValue_(tx1)
    textField6's setStringValue_(tx1)
    textField7's setStringValue_(tx1)
    textField8's setStringValue_(tx1)
    textField9's setStringValue_(tx1)
    textField10's setStringValue_(tx1)
    textField11's setStringValue_(tx1)
    textField12's setStringValue_(tx1)
    textField13's setStringValue_(tx1)
    textField14's setStringValue_(tx1)
    textField15's setStringValue_(tx1)
    textField16's setStringValue_(tx1)
    set messg to "All Words have been deleted..."
    previewWindow's setStringValue_(messg)
    end dellyrics_

    on export_(sender)
         set allnotes to (editorWindow's |string|()) as Unicode text
        if allnotes = ""
        display dialog "Song Consol is empty" with icon 2 buttons {"OK"} default button "OK"
        set messg to "Song Consol is empty..."
        previewWindow's setStringValue_(messg)
        error -128
        else
        end if
        
        set filePathList to showModalSave_()
        
       
      
        set voiceNameStr to (comboBox's stringValue()) as strings
        
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if

        
       
       if (rcgctx as boolean) is true then
           set wdhead to ""
           else
           
           set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
           
       end if
       
       set allnotesA to allnotes
       set allnotesB to repChar(allnotesA, ASCII character 10, wdhead)
       set allnotesB to repChar(allnotesB, ASCII character 13, wdhead)
       set allnotes to allnotesB
       try
        progb's startAnimation_(progb)
        do shell script "say -o " & filePathList & ".aiff " & voiceNameStr & wdhead & allnotes
        --& " &>/dev/null &"
       
        delay 0.2
       progb's stopAnimation_(progb)
       on error errorMessage number errorNumber
       if the errorNumber is equal to 2 then
           display alert "Some symbols and special characters are not allowed. Remove them"
                set messg to "Some symbols and special characters are not allowed..."
                previewWindow's setStringValue_(messg)
           else
           
           display alert errorNumber message errorMessage
       end if

       try
       do shell script "killall say"
       on error
       end try
       
       
       
       progb's stopAnimation_(progb)
       error -128
       end try
        
       set messg to "Export AIFF...done"
       previewWindow's setStringValue_(messg)
       
    end export_

    on exportaac_(sender)
        set allnotes to (editorWindow's |string|()) as Unicode text
        if allnotes = ""
        display dialog "Song Consol is empty" with icon 2 buttons {"OK"} default button "OK"
        set messg to "Song Consol is empty..."
        previewWindow's setStringValue_(messg)
        error -128
        else
    end if
    
        set filePathList to showModalSaveaac_()
        set retpath to filePathList as strings
        
        
        
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if

        
        
        if (rcgctx as boolean) is true then
            set wdhead to ""
            else
            
            set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
        set allnotesA to allnotes
        set allnotesB to repChar(allnotesA, ASCII character 10, wdhead)
        set allnotesB to repChar(allnotesB, ASCII character 13, wdhead)
        set allnotes to allnotesB
        try
             progb's startAnimation_(progb)
        do shell script "say -o " & filePathList & ".aac " & voiceNameStr & wdhead & allnotes
        --& " &>/dev/null &"
        
        delay 0.2
        progb's stopAnimation_(progb)
        on error errorMessage number errorNumber
        if the errorNumber is equal to 2 then
            display alert "Some symbols and special characters are not allowed. Remove them"
                 set messg to "Some symbols and special characters are not allowed..."
                 previewWindow's setStringValue_(messg)
            else
            
            display alert errorNumber message errorMessage
        end if

        try
            do shell script "killall say"
        on error
        end try
        
       
        
        progb's stopAnimation_(progb)
        error -128
        
    end try
    
    set messg to "Export AAC...done"
    previewWindow's setStringValue_(messg)
    
 end exportaac_

    
    on showModalSave_()
        
        set theFullPath to ""
        
        set thePanel to current application's NSSavePanel's savePanel()
        set productFolder to POSIX path of (path to desktop)
        
        set myDirectoryPath to current application's |NSURL|'s fileURLWithPath_(productFolder)
        
        tell thePanel
            
            setMessage_("Export AIFF File(without delay effect) to...")
            setNameFieldStringValue_("untitled.aiff")
            setAllowedFileTypes_({"aiff"})
            
            setTitle_("Export")
            setShowsHiddenFiles_(false)
            setDirectoryURL_(myDirectoryPath)
            setCanChooseFiles_(false)
            setCanChooseDirectories_(false)
            setAllowsMultipleSelection_(false)
            
            set returnCode to runModal()
            
        end tell
        
        set returnCode to returnCode as integer
        
        
        
        if returnCode = (current application's NSFileHandlingPanelOKButton) as integer then
            
            set theURL to thePanel's directoryURL()
            tell theURL to set thePosixPath to |path|()
            set thePosixPath to thePosixPath as string
            
          set theName to thePanel's nameFieldStringValue()
           set theName to theName as string
            
           set theFullPath to thePosixPath & "/" & theName
           
            
            else
            
          
            error -128
            
        end if
        
        return theFullPath
        
    end showModalSave_

on showModalSaveaac_()
    
    set theFullPath to ""
    
    set thePanel to current application's NSSavePanel's savePanel()
    set productFolder to POSIX path of (path to desktop)
    
    set myDirectoryPath to current application's |NSURL|'s fileURLWithPath_(productFolder)
    
    tell thePanel
        
        setMessage_("Export AAC File (without delay effect) to...")
        setNameFieldStringValue_("untitled.aac")
        setAllowedFileTypes_({"aac"})
        
        setTitle_("Export")
        setShowsHiddenFiles_(false)
        setDirectoryURL_(myDirectoryPath)
        setCanChooseFiles_(false)
        setCanChooseDirectories_(false)
        setAllowsMultipleSelection_(false)
        
        set returnCode to runModal()
        
    end tell
    
    set returnCode to returnCode as integer
    
    
    
    if returnCode = (current application's NSFileHandlingPanelOKButton) as integer then
        
        set theURL to thePanel's directoryURL()
        tell theURL to set thePosixPath to |path|()
        set thePosixPath to thePosixPath as string
        
        set theName to thePanel's nameFieldStringValue()
        set theName to theName as string
        
        set theFullPath to thePosixPath & "/" & theName
        
        
        else
        
        
        error -128
        
    end if
    
    return theFullPath
    
end showModalSaveaac_

    on replaceText1(origData, origText, repText1)
        set curDelim to AppleScript's text item delimiters
        set AppleScript's text item delimiters to {origText}
        set origData to text items of origData
        set AppleScript's text item delimiters to {repText1}
        set origData to origData as text
        set AppleScript's text item delimiters to curDelim
       
        set allnotes1 to origData as text
end replaceText1
    
   on replaceText2(origData, origText, repText2)
        set curDelim to AppleScript's text item delimiters
        set AppleScript's text item delimiters to {origText}
        set origData to text items of origData
        set AppleScript's text item delimiters to {repText2}
        set origData to origData as text
        set AppleScript's text item delimiters to curDelim
        
        set allnotes2 to origData as text
    end replaceText2
        
   on replaceText3(origData, origText, repText3)
        set curDelim to AppleScript's text item delimiters
        set AppleScript's text item delimiters to {origText}
        set origData to text items of origData
        set AppleScript's text item delimiters to {repText3}
        set origData to origData as text
        set AppleScript's text item delimiters to curDelim
        
   set allnotes3 to origData as text
        
    end replaceText3
    
on play108_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
                on error errormsg
                log errormsg
                
            end try
        end if
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        if (rcgctx as boolean) is true then
            set wdhead to ""
            else
            
            set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
        set prv1 to wdhead & pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm1
        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        set prv2 to wdhead & pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2 & dlm2
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        set prv3 to wdhead & pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3 & dlm3
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        set prv4 to wdhead & pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4 & dlm4
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        set prv5 to wdhead & pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5 & dlm5
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        set prv6 to wdhead & pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6 & dlm6
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        set prv7 to wdhead & pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7 & dlm7
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        set prv8 to wdhead & pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8 & dlm8
        
        
        
        set allnote to wdhead & prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8
        
        set alltex to "" & t1 & t2 & t3 & t4 & t5 & t6 & t7 & t8
        
        if alltex = "" then
            display dialog "All Text Fields are Empty" with icon 2 buttons {"OK"} default button "OK"
            set messg to "All Text Fields are Empty..."
            previewWindow's setStringValue_(messg)
            error -128
            else
        end if
        

            set messg to "Sings from 1 to 8..."
    previewWindow's setStringValue_(messg)
    try
        if (dlyon as boolean) is true then
            
         set dlys to (stringValue() of dly) as real
         
         set v1 to 0.01*(stringValue() of textField00001) as real
         --set vl1 to 0.1*(stringValue() of dllv) as real
         --set v1 to v1*vl1
        
         set vv1 to 0.5* v1
         set vvv1 to 0.2* v1
         set vvvv1 to 0.1* v1
         
        set origText to "[[volm " & v1 & "]]"
        set repText1 to "[[volm " & vv1 & "]]"
        set repText2 to "[[volm " & vvv1 & "]]"
        set repText3 to "[[volm " & vvvv1 & "]]"
        
        set origData to allnote
        
        replaceText1(origData,origText,repText1)
        
        replaceText2(origData,origText,repText2)
       
        replaceText3(origData,origText,repText3)
        
         
         if dlytv = 0 then
            
            do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
            delay dlys
            
            do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
      
        
            else if dlytv = 1 then
            
            do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
            delay dlys
           
            do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
            delay dlys
          
            do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
         
            
            else if dlytv = 2 then
            
            do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
            delay dlys
           
            do shell script "say" & voiceNameStr & allnotes1 & " &>/dev/null &"
            delay dlys
            
            do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
            delay dlys
          
            do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
          
            else
        end if
         else
        do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
        
        end if
        
        
        
        on error errorMessage number errorNumber
        if the errorNumber is equal to 2 then
            display alert "Some symbols and special characters are not allowed. Remove them"
                 set messg to "Some symbols and special characters are not allowed..."
                 previewWindow's setStringValue_(messg)
            else
            
        display alert errorNumber message errorMessage
        end if
        --display dialog "Error too much repeat or wrong text" with icon 2 buttons {"OK"} default button "OK"
        try
            do shell script "killall say"
            on error
            
        end try
        progb's stopAnimation_(progb)
    end try
    delay 0.2
    progb's stopAnimation_(progb)
end play108_




    on play916_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
                on error errormsg
                log errormsg
                
            end try
        end if
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        if (rcgctx as boolean) is true then
            set wdhead to ""
            else
            
            set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        set prv9 to wdhead & pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9 & dlm9
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        set prv10 to wdhead & pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10 & dlm10
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        set prv11 to wdhead & pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11 & dlm11
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        set prv12 to wdhead & pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12 & dlm12
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        set prv13 to wdhead & pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13 & dlm13
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        set prv14 to wdhead & pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14 & dlm14
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        set prv15 to wdhead & pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15 & dlm15
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        set prv16 to wdhead & pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16 & dlm16
        
        set allnote to wdhead & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
        
        
        
        set alltex to "" & t9 & t10 & t11 & t12 & t13 & t14 & t15 & t16
        
        if alltex = "" then
            display dialog "All Text Fields are Empty" with icon 2 buttons {"OK"} default button "OK"
            set messg to "All Text Fields are Empty..."
            previewWindow's setStringValue_(messg)
            error -128
            else
        end if
set messg to "Sings from 9 to 16..."
previewWindow's setStringValue_(messg)
    try
        if (dlyon as boolean) is true then
            
            set dlys to (stringValue() of dly) as real
            
            set v1 to 0.01*(stringValue() of textField00009) as real
            set vv1 to 0.4* v1
            set vvv1 to 0.2* v1
            set vvvv1 to 0.08* v1
            
            set origText to "[[volm " & v1 & "]]"
            set repText1 to "[[volm " & vv1 & "]]"
            set repText2 to "[[volm " & vvv1 & "]]"
            set repText3 to "[[volm " & vvvv1 & "]]"
            
            set origData to allnote
            
            replaceText1(origData,origText,repText1)
            
            replaceText2(origData,origText,repText2)
            
            replaceText3(origData,origText,repText3)
            
            
            if dlytv = 0 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                
                
                else if dlytv = 1 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                
                else if dlytv = 2 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes1 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                else
            end if
            else
        do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
        end if
        on error errorMessage number errorNumber
        if the errorNumber is equal to 2 then
            display alert "Some symbols and special characters are not allowed. Remove them"
            set messg to "Some symbols and special characters are not allowed..."
            previewWindow's setStringValue_(messg)
            else
            
            display alert errorNumber message errorMessage
        end if

        try
            do shell script "killall say"
            on error
            
        end try
        progb's stopAnimation_(progb)
    end try
    delay 0.2
    progb's stopAnimation_(progb)
end play916_

    on play116_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
                on error errormsg
                log errormsg
                
            end try
        end if
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        if (rcgctx as boolean) is true then
            set wdhead to ""
            else
            
            set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
            
        end if
        
        set t1 to (stringValue() of textField1)
        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
        set prv1 to wdhead & pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1 & dlm1
        
        set t2 to (stringValue() of textField2)
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        set prv2 to wdhead & pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2 & dlm2
        
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        set prv3 to wdhead & pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3 & dlm3
        
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        set prv4 to wdhead & pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4 & dlm4
        
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        set prv5 to wdhead & pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5 & dlm5
        
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        set prv6 to wdhead & pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6 & dlm6
        
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        set prv7 to wdhead & pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7 & dlm7
        
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        set prv8 to wdhead & pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8 & dlm8
        
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        set prv9 to wdhead & pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9 & dlm9
        
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        set prv10 to wdhead & pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10 & dlm10
        
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        set prv11 to wdhead & pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11 & dlm11
        
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        set prv12 to wdhead & pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12 & dlm12
        
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        set prv13 to wdhead & pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13 & dlm13
        
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        set prv14 to wdhead & pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14 & dlm14
        
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        set prv15 to wdhead & pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15 & dlm15
        
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        set prv16 to wdhead & pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16 & dlm16
        
        set allnote to wdhead & prv1 & prv2 & prv3 & prv4 & prv5 & prv6 & prv7 & prv8 & prv9 & prv10 & prv11 & prv12 & prv13 & prv14 & prv15 & prv16
        
        
        set alltex to "" & t1 & t2 & t3 & t4 & t5 & t6 & t7 & t8 & t9 & t10 & t11 & t12 & t13 & t14 & t15 & t16
        
        if alltex = "" then
            display dialog "All Text Fields are Empty" with icon 2 buttons {"OK"} default button "OK"
            set messg to "All Text Fields are Empty..."
            previewWindow's setStringValue_(messg)
            error -128
            else
        end if
set messg to "Sings from 1 to 16..."
previewWindow's setStringValue_(messg)
    try
        if (dlyon as boolean) is true then
            
            set dlys to (stringValue() of dly) as real
            
            set v1 to 0.01*(stringValue() of textField00001) as real
            set vv1 to 0.4* v1
            set vvv1 to 0.2* v1
            set vvvv1 to 0.08* v1
            
            set origText to "[[volm " & v1 & "]]"
            set repText1 to "[[volm " & vv1 & "]]"
            set repText2 to "[[volm " & vvv1 & "]]"
            set repText3 to "[[volm " & vvvv1 & "]]"
            
            set origData to allnote
            
            replaceText1(origData,origText,repText1)
            
            replaceText2(origData,origText,repText2)
            
            replaceText3(origData,origText,repText3)
            
            
            if dlytv = 0 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                
                
                else if dlytv = 1 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                
                else if dlytv = 2 then
                
                do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes1 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                else
            end if
            else
        do shell script "say" & voiceNameStr & allnote & " &>/dev/null &"
        end if
        on error errorMessage number errorNumber
        if the errorNumber is equal to 2 then
            display alert "Some symbols and special characters are not allowed. Remove them"
            set messg to "Some symbols and special characters are not allowed..."
            previewWindow's setStringValue_(messg)
            else
            
            display alert errorNumber message errorMessage
        end if
        try
            do shell script "killall say"
            on error
            
        end try
        
        
        progb's stopAnimation_(progb)
        
    end try
    delay 0.2
    progb's stopAnimation_(progb)
    end play116_

on repChar(origText, targStr, repStr)
    set {txdl, AppleScript's text item delimiters} to {AppleScript's text item delimiters, targStr}
    set temp to text items of origText
    set AppleScript's text item delimiters to repStr
    set res to temp as text
    set AppleScript's text item delimiters to txdl
    return res
end repChar

on getAverage(theList)
    set n to 0
    repeat with curItem in theList
        set n to n + curItem
    end repeat
    
    return (n / (number of theList))
end getAverage

    on playall_(sender)
        
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
                on error errormsg
                log errormsg
                
            end try
        end if
     set voiceNameStr to (comboBox's stringValue()) as strings
       if voiceNameStr is "System Voice" then
        set voiceNameStr to " "
          else
         set voiceNameStr to " -v " & voiceNameStr & " "
            
       end if
      
        set allnotes to (editorWindow's |string|()) as Unicode text
        --log allnotes
        if allnotes = ""
        display dialog "Song Consol is empty" with icon 2 buttons {"OK"} default button "OK"
        set messg to "Song Consol is empty..."
        previewWindow's setStringValue_(messg)
         progb's stopAnimation_(progb)
        error -128
        else
    
    end if
set messg to "Sings All..."
previewWindow's setStringValue_(messg)


if (rcgctx as boolean) is true then
    set wdhead to ""
    else
    
    set wdhead to "[[ctxt WSKP]][[ctxt NORM]]"
    
end if

        try
        
        
        set allnotesA to allnotes
        set allnotesB to repChar(allnotesA, ASCII character 10, wdhead)
        set allnotesB to repChar(allnotesB, ASCII character 13, wdhead)
        set allnotes to allnotesB
        
        if (dlyon as boolean) is true then
            
            set dlys to (stringValue() of dly) as real
            
            set v1 to 0.01*(stringValue() of textField00001) as real
            set v5 to 0.01*(stringValue() of textField00005) as real
            
            set v9 to 0.01*(stringValue() of textField00009) as real
            set v13 to 0.01*(stringValue() of textField000013) as real
            set v1a to getAverage({v1, v5, v9, v13})
           
            
           
            set v1 to 0.01*(stringValue() of textField00001) as real
            set vv1 to 0.4* v1a
            set vvv1 to 0.2* v1a
            set vvvv1 to 0.08* v1a
            
            set origText to "[[volm " & v1 & "]]"
            set repText1 to "[[volm " & vv1 & "]]"
            set repText2 to "[[volm " & vvv1 & "]]"
            set repText3 to "[[volm " & vvvv1 & "]]"
            
            set origData to allnotes
            
            replaceText1(origData,origText,repText1)
            
            replaceText2(origData,origText,repText2)
            
            replaceText3(origData,origText,repText3)
           
           
           
            if dlytv = 0 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                
                
                else if dlytv = 1 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                
                else if dlytv = 2 then
                
                do shell script "say" & voiceNameStr & allnotes & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes1 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes2 & " &>/dev/null &"
                delay dlys
                
                do shell script "say" & voiceNameStr & allnotes3 & " &>/dev/null &"
                
                else
            end if
            else
      -- allnotesをJSONに変換してSingX/notes.jsonに保存する処理（仮）
      -- ここは後で自動化スクリプトを用意します
      do shell script "swift SingX/sing.swift SingX/notes.json"
      end if
      
      on error errorMessage number errorNumber
      if the errorNumber is equal to 2 then
          display alert "Some symbols and special characters are not allowed. Remove them"
          set messg to "Some symbols and special characters are not allowed..."
          previewWindow's setStringValue_(messg)
          else
          
          display alert errorNumber message errorMessage
      end if

      try
          do shell script "killall say"
          on error
          
      end try
      
     
      progb's stopAnimation_(progb)
      end try
delay 0.2
        progb's stopAnimation_(progb)
        
 end playall_



    on audition_(sender)
        
       
         progb's startAnimation_(progb)
         
       set voiceNameStr to (comboBox's stringValue()) as strings
        
        set messg to voiceNameStr & " sings demo...done"
        previewWindow's setStringValue_(messg)
        
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        
        
        set testnotes to "[[pbas 60]] [[rate 200]] [[pmod 0]] [[volm 0.8]] this ,[[pbas 57]] [[rate 220]] [[pmod 0]] [[volm 0.8]] is ,[[pbas 48]] [[rate 168]] [[pmod 0]] [[volm 0.8]] my ,[[pbas 62]] [[rate 200]] [[pmod 0]] [[volm 0.8]] voice" as string
        
        --display dialog (allnotes as string)
        do shell script "say" & voiceNameStr & testnotes & ""
        
        delay 0.2
        progb's stopAnimation_(progb)
        
       
     -- grProgress's stopAnimation_(grProgress)
    end audition_

on stylgen_()
    
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    
if (skips as boolean) is true then
    
    set rndp to tmpp
    set skips to false
    else
    
    set rndp to current application's (random number from 0 to maxp)
    
    if stylesl = 1 then
        --set ud to current application's (random number from 0 to 1)
        --if ud = 0 then
        --  set tmpp to 0
         -- else
        set tmpp to rndp -5
        --end if
        
        --set skp to current application's (random number from 0 to 1)
        --if skp = 0 then
        set skips to true
        -- else if skp = 1 then
        --set skips to false
        --end if
        else if stylesl = 2 then
        set tmpp to rndp +2
        --set skp to current application's (random number from 0 to 1)
        --if skp = 0 then
        set skips to true
        --else if skp = 1 then
        --set skips to false
        --end if
        
        else if stylesl = 3 then
        
        set ud to current application's (random number from 0 to 2)
        if ud = 0 then
                set tmpp to 0
            --else if ud = 1 then
              --  set tmpp to 3
            else
                set tmpp to 7
        end if
        --set tmpp to rndp -3
        
        
        --set skp to current application's (random number from 0 to 1)
        -- if skp = 0 then
        set skips to true
        -- else if skp = 1 then
        -- set skips to false
        --end if
        else
        set skips to false
        
    end if
    
    end if
    return rndp

    end stylgen_

 on aplyarp_(sender)
     
     
     set ar1 to (stringValue() of arp1)
     set ar2 to (stringValue() of arp2)
     set ar3 to (stringValue() of arp3)
     set ar4 to (stringValue() of arp4)
     
     if arpsl = 0 then
         set p1 to ar1 as string
         set p2 to ar2 as string
         set p3 to ar3 as string
         set p4 to ar4 as string
         set p5 to ar1 as string
         set p6 to ar2 as string
         set p7 to ar3 as string
         set p8 to ar4 as string
         set p9 to ar1 as string
         set p10 to ar2 as string
         set p11 to ar3 as string
         set p12 to ar4 as string
         set p13 to ar1 as string
         set p14 to ar2 as string
         set p15 to ar3 as string
         set p16 to ar4 as string
         
         else if arpsl = 1 then
         
         set p1 to ar4 as string
         set p2 to ar3 as string
         set p3 to ar2 as string
         set p4 to ar1 as string
         set p5 to ar4 as string
         set p6 to ar3 as string
         set p7 to ar2 as string
         set p8 to ar1 as string
         set p9 to ar4 as string
         set p10 to ar3 as string
         set p11 to ar2 as string
         set p12 to ar1 as string
         set p13 to ar4 as string
         set p14 to ar3 as string
         set p15 to ar2 as string
         set p16 to ar1 as string
         
         else if arpsl = 2 then
         
         set p1 to ar1 as string
         set p2 to ar2 as string
         set p3 to ar3 as string
         set p4 to ar4 as string
         set p5 to ar4 as string
         set p6 to ar3 as string
         set p7 to ar2 as string
         set p8 to ar1 as string
         set p9 to ar1 as string
         set p10 to ar2 as string
         set p11 to ar3 as string
         set p12 to ar4 as string
         set p13 to ar4 as string
         set p14 to ar3 as string
         set p15 to ar2 as string
         set p16 to ar1 as string
         
         else if arpsl = 3 then
         set p1 to ar4 as string
         set p2 to ar3 as string
         set p3 to ar2 as string
         set p4 to ar1 as string
         set p5 to ar1 as string
         set p6 to ar2 as string
         set p7 to ar3 as string
         set p8 to ar4 as string
         set p9 to ar4 as string
         set p10 to ar3 as string
         set p11 to ar2 as string
         set p12 to ar1 as string
         set p13 to ar1 as string
         set p14 to ar2 as string
         set p15 to ar3 as string
         set p16 to ar4 as string
         
         else if arpsl = 4 then
         
         
         
         set p1 to arprnd_() as string
         set p2 to arprnd_() as string
         set p3 to arprnd_() as string
         set p4 to arprnd_() as string
         set p5 to arprnd_() as string
         set p6 to arprnd_() as string
         set p7 to arprnd_() as string
         set p8 to arprnd_() as string
         set p9 to arprnd_() as string
         set p10 to arprnd_() as string
         set p11 to arprnd_() as string
         set p12 to arprnd_() as string
         set p13 to arprnd_() as string
         set p14 to arprnd_() as string
         set p15 to arprnd_() as string
         set p16 to arprnd_() as string
     end if
     
     gfss1_()
     gfss2_()
     gfss3_()
     gfss4_()
     gfss5_()
     gfss6_()
     gfss7_()
     gfss8_()
     gfss9_()
     gfss10_()
     gfss11_()
     gfss12_()
     gfss13_()
     gfss14_()
     gfss15_()
     gfss16_()
     
     gfwd1_()
     gfwd2_()
     gfwd3_()
     gfwd4_()
     gfwd5_()
     gfwd6_()
     gfwd7_()
     gfwd8_()
     gfwd9_()
     gfwd10_()
     gfwd11_()
     gfwd12_()
     gfwd13_()
     gfwd14_()
     gfwd15_()
     gfwd16_()
     
     setpt_()
     --   if arpsl = 1 then
       -- majarp_()
       -- else if arpsl = 2 then
        --majarp2_()
       --else if arpsl = 3 then
       --majarp3_()
       --else
       -- end if
        set messg to "Arpeggiate..."
        previewWindow's setStringValue_(messg)
    end aplyarp_

on arprnd_()
  
    set arprnd to current application's (random number from 1 to 4)
    if arprnd = 1 then
        set arprnd to ar1
      else if arprnd = 2 then
            set arprnd to ar2
            else if arprnd = 3 then
            set arprnd to ar3
            else if arprnd = 4 then
            set arprnd to ar4
            end if
    
    return arprnd
        
end arprnd_

on setrp_()
    textField01's setStringValue_(rp1)
    textField02's setStringValue_(rp2)
    textField03's setStringValue_(rp3)
    textField04's setStringValue_(rp4)
    textField05's setStringValue_(rp5)
    textField06's setStringValue_(rp6)
    textField07's setStringValue_(rp7)
    textField08's setStringValue_(rp8)
    textField09's setStringValue_(rp9)
    textField010's setStringValue_(rp10)
    textField011's setStringValue_(rp11)
    textField012's setStringValue_(rp12)
    textField013's setStringValue_(rp13)
    textField014's setStringValue_(rp14)
    textField015's setStringValue_(rp15)
    textField016's setStringValue_(rp16)
    bar01's setStringValue_(rp1)
    bar02's setStringValue_(rp2)
    bar03's setStringValue_(rp3)
    bar04's setStringValue_(rp4)
    bar05's setStringValue_(rp5)
    bar06's setStringValue_(rp6)
    bar07's setStringValue_(rp7)
    bar08's setStringValue_(rp8)
    bar09's setStringValue_(rp9)
    bar010's setStringValue_(rp10)
    bar011's setStringValue_(rp11)
    bar012's setStringValue_(rp12)
    bar013's setStringValue_(rp13)
    bar014's setStringValue_(rp14)
    bar015's setStringValue_(rp15)
    bar016's setStringValue_(rp16)
end setarp_

on majarp_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    
    set rp1 to (stringValue() of minpitch)
    set rp2 to minp + 4 as string
    set rp3 to minp + 7 as string
    set rp4 to minp + 10 as string
    set rp5 to minp as string
    set rp6 to minp + 4 as string
    set rp7 to minp + 7 as string
    set rp8 to minp + 10 as string
    set rp9 to minp as string
    set rp10 to minp + 4 as string
    set rp11 to minp + 7 as string
    set rp12 to minp + 10 as string
    set rp13 to minp as string
    set rp14 to minp + 4 as string
    set rp15 to minp + 7 as string
    set rp16 to minp + 10 as string
    setrp_()
end majarp_


on majarp2_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
       set rp1 to minp + 10 as string
   set rp2 to minp + 7 as string
    set rp3 to minp + 4 as string
    set rp4 to minp as string
    set rp5 to minp + 10 as string
    set rp6 to minp + 7 as string
    set rp7 to minp + 4 as string
    set rp8 to minp as string
    set rp9 to minp + 10 as string
    set rp10 to minp + 7 as string
    set rp11 to minp + 4 as string
    set rp12 to minp as string
    set rp13 to minp + 10 as string
    set rp14 to minp + 7 as string
    set rp15 to minp + 4 as string
    set rp16 to minp as string
    setrp_()
end majarp2_

on majarp3_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    set rp1 to (stringValue() of minpitch)
   
    set rp2 to minp + 4 as string
    set rp3 to minp + 7 as string
    set rp4 to minp + 10 as string
   
    set rp5 to minp + 10 as string
    set rp6 to minp + 7 as string
    set rp7 to minp + 4 as string
    set rp8 to minp as string
    
    set rp9 to minp as string
    set rp10 to minp + 4 as string
    set rp11 to minp + 7 as string
    set rp12 to minp + 10 as string
    set rp13 to minp + 10 as string
    set rp14 to minp + 7 as string
    set rp15 to minp + 4 as string
    set rp16 to minp as string
    setrp_()
end majarp3_



on maj_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    --set rndp to current application's (random number from 0 to maxp)
    
    set rndp to stylgen_()
    
    if rndp = 1 then
        set rndp to 0
    else if rndp = 3 then
    set rndp to 2
    else if rndp = 6 then
    set rndp to 5
    else if rndp = 8 then
    set rndp to 7
    else if rndp = 10 then
    set rndp to 9
    else if rndp = 13 then
    set rndp to 12
    else if rndp = 15 then
    set rndp to 14
    else if rndp = 18 then
    set rndp to 17
    else if rndp = 20 then
    set rndp to 19
    else if rndp = 22 then
    set rndp to 21
    else if rndp = 25 then
    set rndp to 24
    else if rndp = 27 then
    set rndp to 26
    else if rndp = 30 then
    set rndp to 29
    else
    end if
    set rndp to minp + rndp

    return rndp
 end maj_


on min_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    --set rndp to current application's (random number from 0 to maxp)
   set rndp to stylgen_()
    
    if rndp = 1 then
        set rndp to 0
        else if rndp = 4 then
        set rndp to 3
        else if rndp = 6 then
        set rndp to 5
        else if rndp = 7 then
        set rndp to 8
        else if rndp = 11 then
        set rndp to 10
        else if rndp = 13 then
        set rndp to 12
        else if rndp = 16 then
        set rndp to 15
        else if rndp = 18 then
        set rndp to 17
        else if rndp = 21 then
        set rndp to 20
        else if rndp = 23 then
        set rndp to 22
        else if rndp = 25 then
        set rndp to 24
        else if rndp = 28 then
        set rndp to 27
        else if rndp = 30 then
        set rndp to 29
        else
    end if
    set rndp to minp + rndp
    
    return rndp
end min_

on arab_()
    
    
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    
    set rndp to stylgen_()
   
    
    
    if rndp < 0 then
        set rndp to -1.5
        else if rndp = 1 then
        set rndp to 0
        else if rndp = 3 then
        set rndp to 2.5
        else if rndp = 4 then
        set rndp to 2.5
        else if rndp = 6 then
        set rndp to 5
        else if rndp = 8 then
        set rndp to 7
        else if rndp = 10 then
        set rndp to 9
        else if rndp = 11 then
        set rndp to 10.5
        else if rndp = 13 then
        set rndp to 12
        else if rndp = 15 then
        set rndp to 14.5
        else if rndp = 16 then
        set rndp to 14.5
        else if rndp = 18 then
        set rndp to 17
        else if rndp = 20 then
        set rndp to 19
        else if rndp = 22 then
        set rndp to 21
        else if rndp = 23 then
        set rndp to 22.5
        else if rndp = 25 then
        set rndp to 24
        else if rndp = 27 then
        set rndp to 26.5
        else if rndp = 28 then
        set rndp to 26.5
        else if rndp = 30 then
        set rndp to 29
        else
    end if
    
    set rndp to minp + rndp
    
    --set skp to current application's (random number from 0 to 1)
    --if skp = 0 then
        --set skips to true
      --  else
       -- set skips to false
   -- end if
   
    
    
  
    
    return rndp
end arab_

on pmaj_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    --set rndp to current application's (random number from 0 to maxp)
    set rndp to stylgen_()
    
    if rndp = 1 then
        set rndp to 0
        else if rndp = 3 then
        set rndp to 2
        else if rndp = 5 then
        set rndp to 4
        else if rndp = 6 then
        set rndp to 7
        else if rndp = 8 then
        set rndp to 9
        else if rndp = 10 then
        set rndp to 9
        else if rndp = 11 then
        set rndp to 12
        else if rndp = 13 then
        set rndp to 12
        else if rndp = 15 then
        set rndp to 14
        else if rndp = 17 then
        set rndp to 16
        else if rndp = 18 then
        set rndp to 19
        else if rndp = 20 then
        set rndp to 21
        else if rndp = 22 then
        set rndp to 21
        else if rndp = 23 then
        set rndp to 24
        else if rndp = 25 then
        set rndp to 24
        else if rndp = 27 then
        set rndp to 26
        else if rndp = 29 then
        set rndp to 28
        else if rndp = 30 then
        set rndp to 31
        else
    end if
    set rndp to minp + rndp
    
    return rndp
end pmaj_

on pmin_()
    set minp to (stringValue() of minpitch) as integer
    set maxp to (stringValue() of maxpitch) as integer
    
    --set rndp to current application's (random number from 0 to maxp)
    set rndp to stylgen_()
    
    if rndp = 1 then
        set rndp to 0
        else if rndp = 2 then
        set rndp to 3
        else if rndp = 4 then
        set rndp to 3
        else if rndp = 6 then
        set rndp to 5
        else if rndp = 8 then
        set rndp to 7
        else if rndp = 9 then
        set rndp to 10
        else if rndp = 11 then
        set rndp to 12
    
        else if rndp = 13 then
        set rndp to 12
        else if rndp = 14 then
        set rndp to 15
        else if rndp = 16 then
        set rndp to 15
        else if rndp = 18 then
        set rndp to 17
        else if rndp = 20 then
        set rndp to 19
        else if rndp = 21 then
        set rndp to 22
        else if rndp = 23 then
        set rndp to 24
        else if rndp = 25 then
        set rndp to 24
        else if rndp = 26 then
        set rndp to 27
        else if rndp = 28 then
        set rndp to 27
        else if rndp = 30 then
        set rndp to 29
        else
    end if
    set rndp to minp + rndp
    
    return rndp
end pmin_



on rndall_(sender)
    
    -- set minp to (stringValue() of minpitch) as integer
    -- set maxp to (stringValue() of maxpitch) as integer
    set minr to (stringValue() of minspeed) as integer
    set maxr to (stringValue() of maxspeed) as integer
    set minm to (stringValue() of minmod) as integer
    set maxm to (stringValue() of maxmod) as integer
    
    
    
    if minr > maxr then
        display dialog "[Min]Value must be set less than [Max]Value" with icon 2 buttons {"OK"} default button "OK"
        set messg to "[Min]Value must be set less than [Max]Value..."
        previewWindow's setStringValue_(messg)
        error number -128
        else
    end if
    if minm > maxm then
        display dialog "[Min]Value must be set less than [Max]Value" with icon 2 buttons {"OK"} default button "OK"
        set messg to "[Min]Value must be set less than [Max]Value..."
        previewWindow's setStringValue_(messg)
        error number -128
        else
    end if
    
    set skips to false
    
    
    if scalesl = 1 then
        
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            maj_()
            else
            set p1 to maj_() as string
        end if
        
        --   set skp to current application's (random number from 0 to 1)
        --   if skp = 0 then
        --       set skips to true
        --       else if skp = 1 then
        --       set skips to false
        --   end if
        --
        set p2 to maj_() as string
        set p3 to maj_() as string
        set p4 to maj_() as string
        set p5 to maj_() as string
        set p6 to maj_() as string
        set p7 to maj_() as string
        set p8 to maj_() as string
        set p9 to maj_() as string
        set p10 to maj_() as string
        set p11 to maj_() as string
        set p12 to maj_() as string
        set p13 to maj_() as string
        set p14 to maj_() as string
        set p15 to maj_() as string
        set p16 to maj_() as string
        
        else if scalesl = 2 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            min_()
            else
            set p1 to min_() as string
        end if
        
        --set skp to current application's (random number from 0 to 1)
        --if skp = 0 then
        --  set skips to true
        --  else if skp = 1 then
        --  set skips to false
        --end if
        
        
        set p2 to min_() as string
        set p3 to min_() as string
        set p4 to min_() as string
        set p5 to min_() as string
        set p6 to min_() as string
        set p7 to min_() as string
        set p8 to min_() as string
        set p9 to min_() as string
        set p10 to min_() as string
        set p11 to min_() as string
        set p12 to min_() as string
        set p13 to min_() as string
        set p14 to min_() as string
        set p15 to min_() as string
        set p16 to min_() as string
        
        
        else if scalesl = 3 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            arab_()
            else
            set p1 to arab_() as string
        end if
        
        -- set skp to current application's (random number from 0 to 1)
        -- if skp = 0 then
        --     set skips to true
        --     else if skp = 1 then
        --     set skips to false
        -- end if
        
        
        set p2 to arab_() as string
        set p3 to arab_() as string
        set p4 to arab_() as string
        set p5 to arab_() as string
        set p6 to arab_() as string
        set p7 to arab_() as string
        set p8 to arab_() as string
        set p9 to arab_() as string
        set p10 to arab_() as string
        set p11 to arab_() as string
        set p12 to arab_() as string
        set p13 to arab_() as string
        set p14 to arab_() as string
        set p15 to arab_() as string
        set p16 to arab_() as string
        
        else if scalesl = 4 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to pmaj_() as string
        end if
        
        -- set skp to current application's (random number from 0 to 1)
        -- if skp = 0 then
        --     set skips to true
        --     else if skp = 1 then
        --      set skips to false
        --  end if
        
        
        set p2 to pmaj_() as string
        set p3 to pmaj_() as string
        set p4 to pmaj_() as string
        set p5 to pmaj_() as string
        set p6 to pmaj_() as string
        set p7 to pmaj_() as string
        set p8 to pmaj_() as string
        set p9 to pmaj_() as string
        set p10 to pmaj_() as string
        set p11 to pmaj_() as string
        set p12 to pmaj_() as string
        set p13 to pmaj_() as string
        set p14 to pmaj_() as string
        set p15 to pmaj_() as string
        set p16 to pmaj_() as string
        
        else if scalesl = 5 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to pmin_() as string
        end if
        
        --  set skp to current application's (random number from 0 to 1)
        --  if skp = 0 then
        --      set skips to true
        --      else if skp = 1 then
        --      set skips to false
        --  end if
        
        
        set p2 to pmin_() as string
        set p3 to pmin_() as string
        set p4 to pmin_() as string
        set p5 to pmin_() as string
        set p6 to pmin_() as string
        set p7 to pmin_() as string
        set p8 to pmin_() as string
        set p9 to pmin_() as string
        set p10 to pmin_() as string
        set p11 to pmin_() as string
        set p12 to pmin_() as string
        set p13 to pmin_() as string
        set p14 to pmin_() as string
        set p15 to pmin_() as string
        set p16 to pmin_() as string
        
        
        else
        
        set minp to (stringValue() of minpitch) as integer
        set maxp to (stringValue() of maxpitch) as integer
        
        set maxp to minp + maxp
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to current application's (random number from minp to maxp) as string
        end if
        
        ---  set skp to current application's (random number from 0 to 1)
        --  if skp = 0 then
        --      set skips to true
        --      else if skp = 1 then
        --      set skips to false
        --  end if
        
        
        set p2 to current application's (random number from minp to maxp) as string
        set p3 to current application's (random number from minp to maxp) as string
        set p4 to current application's (random number from minp to maxp) as string
        set p5 to current application's (random number from minp to maxp) as string
        set p6 to current application's (random number from minp to maxp) as string
        set p7 to current application's (random number from minp to maxp) as string
        set p8 to current application's (random number from minp to maxp) as string
        set p9 to current application's (random number from minp to maxp) as string
        set p10 to current application's (random number from minp to maxp) as string
        set p11 to current application's (random number from minp to maxp) as string
        set p12 to current application's (random number from minp to maxp) as string
        set p13 to current application's (random number from minp to maxp) as string
        set p14 to current application's (random number from minp to maxp) as string
        set p15 to current application's (random number from minp to maxp) as string
        set p16 to current application's (random number from minp to maxp) as string
    end if
    
    
    set r1 to current application's (random number from minr to maxr) as string
    set r2 to current application's (random number from minr to maxr) as string
    set r3 to current application's (random number from minr to maxr) as string
    set r4 to current application's (random number from minr to maxr) as string
    set r5 to current application's (random number from minr to maxr) as string
    set r6 to current application's (random number from minr to maxr) as string
    set r7 to current application's (random number from minr to maxr) as string
    set r8 to current application's (random number from minr to maxr) as string
    set r9 to current application's (random number from minr to maxr) as string
    set r10 to current application's (random number from minr to maxr) as string
    set r11 to current application's (random number from minr to maxr) as string
    set r12 to current application's (random number from minr to maxr) as string
    set r13 to current application's (random number from minr to maxr) as string
    set r14 to current application's (random number from minr to maxr) as string
    set r15 to current application's (random number from minr to maxr) as string
    set r16 to current application's (random number from minr to maxr) as string
    
    set rm1 to current application's (random number from minm to maxm) as string
    set rm2 to current application's (random number from minm to maxm) as string
    set rm3 to current application's (random number from minm to maxm) as string
    set rm4 to current application's (random number from minm to maxm) as string
    set rm5 to current application's (random number from minm to maxm) as string
    set rm6 to current application's (random number from minm to maxm) as string
    set rm7 to current application's (random number from minm to maxm) as string
    set rm8 to current application's (random number from minm to maxm) as string
    set rm9 to current application's (random number from minm to maxm) as string
    set rm10 to current application's (random number from minm to maxm) as string
    set rm11 to current application's (random number from minm to maxm) as string
    set rm12 to current application's (random number from minm to maxm) as string
    set rm13 to current application's (random number from minm to maxm) as string
    set rm14 to current application's (random number from minm to maxm) as string
    set rm15 to current application's (random number from minm to maxm) as string
    set rm16 to current application's (random number from minm to maxm) as string
    
    
    gfss1_()
    gfss2_()
    gfss3_()
    gfss4_()
    gfss5_()
    gfss6_()
    gfss7_()
    gfss8_()
    gfss9_()
    gfss10_()
    gfss11_()
    gfss12_()
    gfss13_()
    gfss14_()
    gfss15_()
    gfss16_()
    
    gfwd1_()
    gfwd2_()
    gfwd3_()
    gfwd4_()
    gfwd5_()
    gfwd6_()
    gfwd7_()
    gfwd8_()
    gfwd9_()
    gfwd10_()
    gfwd11_()
    gfwd12_()
    gfwd13_()
    gfwd14_()
    gfwd15_()
    gfwd16_()
    
    
    textField01's setStringValue_(p1)
    textField02's setStringValue_(p2)
    textField03's setStringValue_(p3)
    textField04's setStringValue_(p4)
    textField05's setStringValue_(p5)
    textField06's setStringValue_(p6)
    textField07's setStringValue_(p7)
    textField08's setStringValue_(p8)
    textField09's setStringValue_(p9)
    textField010's setStringValue_(p10)
    textField011's setStringValue_(p11)
    textField012's setStringValue_(p12)
    textField013's setStringValue_(p13)
    textField014's setStringValue_(p14)
    textField015's setStringValue_(p15)
    textField016's setStringValue_(p16)
    textField001's setStringValue_(r1)
    textField002's setStringValue_(r2)
    textField003's setStringValue_(r3)
    textField004's setStringValue_(r4)
    textField005's setStringValue_(r5)
    textField006's setStringValue_(r6)
    textField007's setStringValue_(r7)
    textField008's setStringValue_(r8)
    textField009's setStringValue_(r9)
    textField0010's setStringValue_(r10)
    textField0011's setStringValue_(r11)
    textField0012's setStringValue_(r12)
    textField0013's setStringValue_(r13)
    textField0014's setStringValue_(r14)
    textField0015's setStringValue_(r15)
    textField0016's setStringValue_(r16)
    textField0001's setStringValue_(rm1)
    textField0002's setStringValue_(rm2)
    textField0003's setStringValue_(rm3)
    textField0004's setStringValue_(rm4)
    textField0005's setStringValue_(rm5)
    textField0006's setStringValue_(rm6)
    textField0007's setStringValue_(rm7)
    textField0008's setStringValue_(rm8)
    textField0009's setStringValue_(rm9)
    textField00010's setStringValue_(rm10)
    textField00011's setStringValue_(rm11)
    textField00012's setStringValue_(rm12)
    textField00013's setStringValue_(rm13)
    textField00014's setStringValue_(rm14)
    textField00015's setStringValue_(rm15)
    textField00016's setStringValue_(rm16)
    
    bar01's setStringValue_(p1)
    bar02's setStringValue_(p2)
    bar03's setStringValue_(p3)
    bar04's setStringValue_(p4)
    bar05's setStringValue_(p5)
    bar06's setStringValue_(p6)
    bar07's setStringValue_(p7)
    bar08's setStringValue_(p8)
    bar09's setStringValue_(p9)
    bar010's setStringValue_(p10)
    bar011's setStringValue_(p11)
    bar012's setStringValue_(p12)
    bar013's setStringValue_(p13)
    bar014's setStringValue_(p14)
    bar015's setStringValue_(p15)
    bar016's setStringValue_(p16)
    
    bar001's setStringValue_(r1)
    bar002's setStringValue_(r2)
    bar003's setStringValue_(r3)
    bar004's setStringValue_(r4)
    bar005's setStringValue_(r5)
    bar006's setStringValue_(r6)
    bar007's setStringValue_(r7)
    bar008's setStringValue_(r8)
    bar009's setStringValue_(r9)
    bar0010's setStringValue_(r10)
    bar0011's setStringValue_(r11)
    bar0012's setStringValue_(r12)
    bar0013's setStringValue_(r13)
    bar0014's setStringValue_(r14)
    bar0015's setStringValue_(r15)
    bar0016's setStringValue_(r16)
    
    bar0001's setStringValue_(rm1)
    bar0002's setStringValue_(rm2)
    bar0003's setStringValue_(rm3)
    bar0004's setStringValue_(rm4)
    bar0005's setStringValue_(rm5)
    bar0006's setStringValue_(rm6)
    bar0007's setStringValue_(rm7)
    bar0008's setStringValue_(rm8)
    bar0009's setStringValue_(rm9)
    bar00010's setStringValue_(rm10)
    bar00011's setStringValue_(rm11)
    bar00012's setStringValue_(rm12)
    bar00013's setStringValue_(rm13)
    bar00014's setStringValue_(rm14)
    bar00015's setStringValue_(rm15)
    bar00016's setStringValue_(rm16)
    set messg to "All Parameter have been Randomized..."
    previewWindow's setStringValue_(messg)
end rndall_

    on rstall_()
  
        set prr to (stringValue() of defpitch)
        set srr to (stringValue() of defspeed)
        set mrr to (stringValue() of defmod)
        set vrr to 80 as strings
        
        
        set p1 to (stringValue() of defpitch)
        set p2 to (stringValue() of defpitch)
        set p3 to (stringValue() of defpitch)
        set p4 to (stringValue() of defpitch)
        set p5 to (stringValue() of defpitch)
        set p6 to (stringValue() of defpitch)
        set p7 to (stringValue() of defpitch)
        set p8 to (stringValue() of defpitch)
        set p9 to (stringValue() of defpitch)
        set p10 to (stringValue() of defpitch)
        set p11 to (stringValue() of defpitch)
        set p12 to (stringValue() of defpitch)
        set p13 to (stringValue() of defpitch)
        set p14 to (stringValue() of defpitch)
        set p15 to (stringValue() of defpitch)
        set p16 to (stringValue() of defpitch)
        
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
        
        set r1 to (stringValue() of defspeed)
        set r2 to (stringValue() of defspeed)
        set r3 to (stringValue() of defspeed)
        set r4 to (stringValue() of defspeed)
        set r5 to (stringValue() of defspeed)
        set r6 to (stringValue() of defspeed)
        set r7 to (stringValue() of defspeed)
        set r8 to (stringValue() of defspeed)
        set r9 to (stringValue() of defspeed)
        set r10 to (stringValue() of defspeed)
        set r11 to (stringValue() of defspeed)
        set r12 to (stringValue() of defspeed)
        set r13 to (stringValue() of defspeed)
        set r14 to (stringValue() of defspeed)
        set r15 to (stringValue() of defspeed)
        set r16 to (stringValue() of defspeed)
        
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()
        
        textField01's setStringValue_(prr)
        textField02's setStringValue_(prr)
        textField03's setStringValue_(prr)
        textField04's setStringValue_(prr)
        textField05's setStringValue_(prr)
        textField06's setStringValue_(prr)
        textField07's setStringValue_(prr)
        textField08's setStringValue_(prr)
        textField09's setStringValue_(prr)
        textField010's setStringValue_(prr)
        textField011's setStringValue_(prr)
        textField012's setStringValue_(prr)
        textField013's setStringValue_(prr)
        textField014's setStringValue_(prr)
        textField015's setStringValue_(prr)
        textField016's setStringValue_(prr)
        bar01's setStringValue_(prr)
        bar02's setStringValue_(prr)
        bar03's setStringValue_(prr)
        bar04's setStringValue_(prr)
        bar05's setStringValue_(prr)
        bar06's setStringValue_(prr)
        bar07's setStringValue_(prr)
        bar08's setStringValue_(prr)
        bar09's setStringValue_(prr)
        bar010's setStringValue_(prr)
        bar011's setStringValue_(prr)
        bar012's setStringValue_(prr)
        bar013's setStringValue_(prr)
        bar014's setStringValue_(prr)
        bar015's setStringValue_(prr)
        bar016's setStringValue_(prr)
        textField001's setStringValue_(srr)
        textField002's setStringValue_(srr)
        textField003's setStringValue_(srr)
        textField004's setStringValue_(srr)
        textField005's setStringValue_(srr)
        textField006's setStringValue_(srr)
        textField007's setStringValue_(srr)
        textField008's setStringValue_(srr)
        textField009's setStringValue_(srr)
        textField0010's setStringValue_(srr)
        textField0011's setStringValue_(srr)
        textField0012's setStringValue_(srr)
        textField0013's setStringValue_(srr)
        textField0014's setStringValue_(srr)
        textField0015's setStringValue_(srr)
        textField0016's setStringValue_(srr)
        bar001's setStringValue_(srr)
        bar002's setStringValue_(srr)
        bar003's setStringValue_(srr)
        bar004's setStringValue_(srr)
        bar005's setStringValue_(srr)
        bar006's setStringValue_(srr)
        bar007's setStringValue_(srr)
        bar008's setStringValue_(srr)
        bar009's setStringValue_(srr)
        bar0010's setStringValue_(srr)
        bar0011's setStringValue_(srr)
        bar0012's setStringValue_(srr)
        bar0013's setStringValue_(srr)
        bar0014's setStringValue_(srr)
        bar0015's setStringValue_(srr)
        bar0016's setStringValue_(srr)
        textField0001's setStringValue_(mrr)
        textField0002's setStringValue_(mrr)
        textField0003's setStringValue_(mrr)
        textField0004's setStringValue_(mrr)
        textField0005's setStringValue_(mrr)
        textField0006's setStringValue_(mrr)
        textField0007's setStringValue_(mrr)
        textField0008's setStringValue_(mrr)
        textField0009's setStringValue_(mrr)
        textField00010's setStringValue_(mrr)
        textField00011's setStringValue_(mrr)
        textField00012's setStringValue_(mrr)
        textField00013's setStringValue_(mrr)
        textField00014's setStringValue_(mrr)
        textField00015's setStringValue_(mrr)
        textField00016's setStringValue_(mrr)
        bar0001's setStringValue_(mrr)
        bar0002's setStringValue_(mrr)
        bar0003's setStringValue_(mrr)
        bar0004's setStringValue_(mrr)
        bar0005's setStringValue_(mrr)
        bar0006's setStringValue_(mrr)
        bar0007's setStringValue_(mrr)
        bar0008's setStringValue_(mrr)
        bar0009's setStringValue_(mrr)
        bar00010's setStringValue_(mrr)
        bar00011's setStringValue_(mrr)
        bar00012's setStringValue_(mrr)
        bar00013's setStringValue_(mrr)
        bar00014's setStringValue_(mrr)
        bar00015's setStringValue_(mrr)
        bar00016's setStringValue_(mrr)
        textField00001's setStringValue_(vrr)
        textField00002's setStringValue_(vrr)
        textField00003's setStringValue_(vrr)
        textField00004's setStringValue_(vrr)
        textField00005's setStringValue_(vrr)
        textField00006's setStringValue_(vrr)
        textField00007's setStringValue_(vrr)
        textField00008's setStringValue_(vrr)
        textField00009's setStringValue_(vrr)
        textField000010's setStringValue_(vrr)
        textField000011's setStringValue_(vrr)
        textField000012's setStringValue_(vrr)
        textField000013's setStringValue_(vrr)
        textField000014's setStringValue_(vrr)
        textField000015's setStringValue_(vrr)
        textField000016's setStringValue_(vrr)
        bar00001's setStringValue_(vrr)
        bar00002's setStringValue_(vrr)
        bar00003's setStringValue_(vrr)
        bar00004's setStringValue_(vrr)
        bar00005's setStringValue_(vrr)
        bar00006's setStringValue_(vrr)
        bar00007's setStringValue_(vrr)
        bar00008's setStringValue_(vrr)
        bar00009's setStringValue_(vrr)
        bar000010's setStringValue_(vrr)
        bar000011's setStringValue_(vrr)
        bar000012's setStringValue_(vrr)
        bar000013's setStringValue_(vrr)
        bar000014's setStringValue_(vrr)
        bar000015's setStringValue_(vrr)
        bar000016's setStringValue_(vrr)
        set messg to "All Parameters have been Reset..."
        previewWindow's setStringValue_(messg)
        end rstall_

    on rndallr_(sender)
        rstall_()
    end rndallr_
    
    on rndptr_(sender)
        
        set prr to (stringValue() of defpitch) as string
        
        set p1 to (stringValue() of defpitch)
        set p2 to (stringValue() of defpitch)
        set p3 to (stringValue() of defpitch)
        set p4 to (stringValue() of defpitch)
        set p5 to (stringValue() of defpitch)
        set p6 to (stringValue() of defpitch)
        set p7 to (stringValue() of defpitch)
        set p8 to (stringValue() of defpitch)
        set p9 to (stringValue() of defpitch)
        set p10 to (stringValue() of defpitch)
        set p11 to (stringValue() of defpitch)
        set p12 to (stringValue() of defpitch)
        set p13 to (stringValue() of defpitch)
        set p14 to (stringValue() of defpitch)
        set p15 to (stringValue() of defpitch)
        set p16 to (stringValue() of defpitch)
        
        gfss1_()
        gfss2_()
        gfss3_()
        gfss4_()
        gfss5_()
        gfss6_()
        gfss7_()
        gfss8_()
        gfss9_()
        gfss10_()
        gfss11_()
        gfss12_()
        gfss13_()
        gfss14_()
        gfss15_()
        gfss16_()
       
        textField01's setStringValue_(prr)
        textField02's setStringValue_(prr)
        textField03's setStringValue_(prr)
        textField04's setStringValue_(prr)
        textField05's setStringValue_(prr)
        textField06's setStringValue_(prr)
        textField07's setStringValue_(prr)
        textField08's setStringValue_(prr)
        textField09's setStringValue_(prr)
        textField010's setStringValue_(prr)
        textField011's setStringValue_(prr)
        textField012's setStringValue_(prr)
        textField013's setStringValue_(prr)
        textField014's setStringValue_(prr)
        textField015's setStringValue_(prr)
        textField016's setStringValue_(prr)
        bar01's setStringValue_(prr)
        bar02's setStringValue_(prr)
        bar03's setStringValue_(prr)
        bar04's setStringValue_(prr)
        bar05's setStringValue_(prr)
        bar06's setStringValue_(prr)
        bar07's setStringValue_(prr)
        bar08's setStringValue_(prr)
        bar09's setStringValue_(prr)
        bar010's setStringValue_(prr)
        bar011's setStringValue_(prr)
        bar012's setStringValue_(prr)
        bar013's setStringValue_(prr)
        bar014's setStringValue_(prr)
        bar015's setStringValue_(prr)
        bar016's setStringValue_(prr)
        set messg to "Pitch Parameters have been Reset..."
        previewWindow's setStringValue_(messg)
        
    end rndptr_
    
    on rndspr_(sender)
        
       
        set srr to (stringValue() of defspeed) as string
        
        set r1 to (stringValue() of defspeed)
        set r2 to (stringValue() of defspeed)
        set r3 to (stringValue() of defspeed)
        set r4 to (stringValue() of defspeed)
        set r5 to (stringValue() of defspeed)
        set r6 to (stringValue() of defspeed)
        set r7 to (stringValue() of defspeed)
        set r8 to (stringValue() of defspeed)
        set r9 to (stringValue() of defspeed)
        set r10 to (stringValue() of defspeed)
        set r11 to (stringValue() of defspeed)
        set r12 to (stringValue() of defspeed)
        set r13 to (stringValue() of defspeed)
        set r14 to (stringValue() of defspeed)
        set r15 to (stringValue() of defspeed)
        set r16 to (stringValue() of defspeed)
        gfwd1_()
        gfwd2_()
        gfwd3_()
        gfwd4_()
        gfwd5_()
        gfwd6_()
        gfwd7_()
        gfwd8_()
        gfwd9_()
        gfwd10_()
        gfwd11_()
        gfwd12_()
        gfwd13_()
        gfwd14_()
        gfwd15_()
        gfwd16_()

        textField001's setStringValue_(srr)
        textField002's setStringValue_(srr)
        textField003's setStringValue_(srr)
        textField004's setStringValue_(srr)
        textField005's setStringValue_(srr)
        textField006's setStringValue_(srr)
        textField007's setStringValue_(srr)
        textField008's setStringValue_(srr)
        textField009's setStringValue_(srr)
        textField0010's setStringValue_(srr)
        textField0011's setStringValue_(srr)
        textField0012's setStringValue_(srr)
        textField0013's setStringValue_(srr)
        textField0014's setStringValue_(srr)
        textField0015's setStringValue_(srr)
        textField0016's setStringValue_(srr)
        bar001's setStringValue_(srr)
        bar002's setStringValue_(srr)
        bar003's setStringValue_(srr)
        bar004's setStringValue_(srr)
        bar005's setStringValue_(srr)
        bar006's setStringValue_(srr)
        bar007's setStringValue_(srr)
        bar008's setStringValue_(srr)
        bar009's setStringValue_(srr)
        bar0010's setStringValue_(srr)
        bar0011's setStringValue_(srr)
        bar0012's setStringValue_(srr)
        bar0013's setStringValue_(srr)
        bar0014's setStringValue_(srr)
        bar0015's setStringValue_(srr)
        bar0016's setStringValue_(srr)
        set messg to "Rate Parameters have been Reset..."
        previewWindow's setStringValue_(messg)
        
    end rndspr_
    
    on rndmdr_(sender)
      
         set mrr to (stringValue() of defmod) as string
   
        textField0001's setStringValue_(mrr)
        textField0002's setStringValue_(mrr)
        textField0003's setStringValue_(mrr)
        textField0004's setStringValue_(mrr)
        textField0005's setStringValue_(mrr)
        textField0006's setStringValue_(mrr)
        textField0007's setStringValue_(mrr)
        textField0008's setStringValue_(mrr)
        textField0009's setStringValue_(mrr)
        textField00010's setStringValue_(mrr)
        textField00011's setStringValue_(mrr)
        textField00012's setStringValue_(mrr)
        textField00013's setStringValue_(mrr)
        textField00014's setStringValue_(mrr)
        textField00015's setStringValue_(mrr)
        textField00016's setStringValue_(mrr)
        bar0001's setStringValue_(mrr)
        bar0002's setStringValue_(mrr)
        bar0003's setStringValue_(mrr)
        bar0004's setStringValue_(mrr)
        bar0005's setStringValue_(mrr)
        bar0006's setStringValue_(mrr)
        bar0007's setStringValue_(mrr)
        bar0008's setStringValue_(mrr)
        bar0009's setStringValue_(mrr)
        bar00010's setStringValue_(mrr)
        bar00011's setStringValue_(mrr)
        bar00012's setStringValue_(mrr)
        bar00013's setStringValue_(mrr)
        bar00014's setStringValue_(mrr)
        bar00015's setStringValue_(mrr)
        bar00016's setStringValue_(mrr)
        set messg to "Mod Parameters have been Reset..."
        previewWindow's setStringValue_(messg)
    end rndmdr_

    
on rndpt_(sender)
    set skips to false
    
    
    if scalesl = 1 then
        
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            maj_()
            else
            set p1 to maj_() as string
        end if
        
        --   set skp to current application's (random number from 0 to 1)
        --   if skp = 0 then
        --       set skips to true
        --       else if skp = 1 then
        --       set skips to false
        --   end if
        --
        set p2 to maj_() as string
        set p3 to maj_() as string
        set p4 to maj_() as string
        set p5 to maj_() as string
        set p6 to maj_() as string
        set p7 to maj_() as string
        set p8 to maj_() as string
        set p9 to maj_() as string
        set p10 to maj_() as string
        set p11 to maj_() as string
        set p12 to maj_() as string
        set p13 to maj_() as string
        set p14 to maj_() as string
        set p15 to maj_() as string
        set p16 to maj_() as string
        
        else if scalesl = 2 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            min_()
            else
            set p1 to min_() as string
        end if
        
        --set skp to current application's (random number from 0 to 1)
        --if skp = 0 then
        --  set skips to true
        --  else if skp = 1 then
        --  set skips to false
        --end if
        
        
        set p2 to min_() as string
        set p3 to min_() as string
        set p4 to min_() as string
        set p5 to min_() as string
        set p6 to min_() as string
        set p7 to min_() as string
        set p8 to min_() as string
        set p9 to min_() as string
        set p10 to min_() as string
        set p11 to min_() as string
        set p12 to min_() as string
        set p13 to min_() as string
        set p14 to min_() as string
        set p15 to min_() as string
        set p16 to min_() as string
        
        
        else if scalesl = 3 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            arab_()
            else
            set p1 to arab_() as string
        end if
        
        -- set skp to current application's (random number from 0 to 1)
        -- if skp = 0 then
        --     set skips to true
        --     else if skp = 1 then
        --     set skips to false
        -- end if
        
        
        set p2 to arab_() as string
        set p3 to arab_() as string
        set p4 to arab_() as string
        set p5 to arab_() as string
        set p6 to arab_() as string
        set p7 to arab_() as string
        set p8 to arab_() as string
        set p9 to arab_() as string
        set p10 to arab_() as string
        set p11 to arab_() as string
        set p12 to arab_() as string
        set p13 to arab_() as string
        set p14 to arab_() as string
        set p15 to arab_() as string
        set p16 to arab_() as string
        
        else if scalesl = 4 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to pmaj_() as string
        end if
        
        -- set skp to current application's (random number from 0 to 1)
        -- if skp = 0 then
        --     set skips to true
        --     else if skp = 1 then
        --      set skips to false
        --  end if
        
        
        set p2 to pmaj_() as string
        set p3 to pmaj_() as string
        set p4 to pmaj_() as string
        set p5 to pmaj_() as string
        set p6 to pmaj_() as string
        set p7 to pmaj_() as string
        set p8 to pmaj_() as string
        set p9 to pmaj_() as string
        set p10 to pmaj_() as string
        set p11 to pmaj_() as string
        set p12 to pmaj_() as string
        set p13 to pmaj_() as string
        set p14 to pmaj_() as string
        set p15 to pmaj_() as string
        set p16 to pmaj_() as string
        
        else if scalesl = 5 then
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to pmin_() as string
        end if
        
        --  set skp to current application's (random number from 0 to 1)
        --  if skp = 0 then
        --      set skips to true
        --      else if skp = 1 then
        --      set skips to false
        --  end if
        
        
        set p2 to pmin_() as string
        set p3 to pmin_() as string
        set p4 to pmin_() as string
        set p5 to pmin_() as string
        set p6 to pmin_() as string
        set p7 to pmin_() as string
        set p8 to pmin_() as string
        set p9 to pmin_() as string
        set p10 to pmin_() as string
        set p11 to pmin_() as string
        set p12 to pmin_() as string
        set p13 to pmin_() as string
        set p14 to pmin_() as string
        set p15 to pmin_() as string
        set p16 to pmin_() as string
        
        
        
        else
        set minp to (stringValue() of minpitch) as integer
        set maxp to (stringValue() of maxpitch) as integer
        
        set maxp to minp + maxp
        if (startbase as boolean) is true then
            set p1 to (stringValue() of minpitch)
            else
            set p1 to current application's (random number from minp to maxp) as string
        end if
        
        set p2 to current application's (random number from minp to maxp) as string
        set p3 to current application's (random number from minp to maxp) as string
        set p4 to current application's (random number from minp to maxp) as string
        set p5 to current application's (random number from minp to maxp) as string
        set p6 to current application's (random number from minp to maxp) as string
        set p7 to current application's (random number from minp to maxp) as string
        set p8 to current application's (random number from minp to maxp) as string
        set p9 to current application's (random number from minp to maxp) as string
        set p10 to current application's (random number from minp to maxp) as string
        set p11 to current application's (random number from minp to maxp) as string
        set p12 to current application's (random number from minp to maxp) as string
        set p13 to current application's (random number from minp to maxp) as string
        set p14 to current application's (random number from minp to maxp) as string
        set p15 to current application's (random number from minp to maxp) as string
        set p16 to current application's (random number from minp to maxp) as string
    end if
    gfss1_()
    gfss2_()
    gfss3_()
    gfss4_()
    gfss5_()
    gfss6_()
    gfss7_()
    gfss8_()
    gfss9_()
    gfss10_()
    gfss11_()
    gfss12_()
    gfss13_()
    gfss14_()
    gfss15_()
    gfss16_()
    
    
    
    textField01's setStringValue_(p1)
    textField02's setStringValue_(p2)
    textField03's setStringValue_(p3)
    textField04's setStringValue_(p4)
    textField05's setStringValue_(p5)
    textField06's setStringValue_(p6)
    textField07's setStringValue_(p7)
    textField08's setStringValue_(p8)
    textField09's setStringValue_(p9)
    textField010's setStringValue_(p10)
    textField011's setStringValue_(p11)
    textField012's setStringValue_(p12)
    textField013's setStringValue_(p13)
    textField014's setStringValue_(p14)
    textField015's setStringValue_(p15)
    textField016's setStringValue_(p16)
    bar01's setStringValue_(p1)
    bar02's setStringValue_(p2)
    bar03's setStringValue_(p3)
    bar04's setStringValue_(p4)
    bar05's setStringValue_(p5)
    bar06's setStringValue_(p6)
    bar07's setStringValue_(p7)
    bar08's setStringValue_(p8)
    bar09's setStringValue_(p9)
    bar010's setStringValue_(p10)
    bar011's setStringValue_(p11)
    bar012's setStringValue_(p12)
    bar013's setStringValue_(p13)
    bar014's setStringValue_(p14)
    bar015's setStringValue_(p15)
    bar016's setStringValue_(p16)
    set messg to "Pitch Parameters have been Randomized..."
    previewWindow's setStringValue_(messg)
end rndpt_

on rndsp_(sender)
    set minr to (stringValue() of minspeed) as integer
    set maxr to (stringValue() of maxspeed) as integer
    if minr > maxr then
        display dialog "[Min]Value must be set less than [Max]Value" with icon 2 buttons {"OK"} default button "OK"
        set messg to "[Min]Value must be set less than [Max]Value..."
        previewWindow's setStringValue_(messg)
        error number -128
        else
    end if
    set r1 to current application's (random number from minr to maxr) as string
    set r2 to current application's (random number from minr to maxr) as string
    set r3 to current application's (random number from minr to maxr) as string
    set r4 to current application's (random number from minr to maxr) as string
    set r5 to current application's (random number from minr to maxr) as string
    set r6 to current application's (random number from minr to maxr) as string
    set r7 to current application's (random number from minr to maxr) as string
    set r8 to current application's (random number from minr to maxr) as string
    set r9 to current application's (random number from minr to maxr) as string
    set r10 to current application's (random number from minr to maxr) as string
    set r11 to current application's (random number from minr to maxr) as string
    set r12 to current application's (random number from minr to maxr) as string
    set r13 to current application's (random number from minr to maxr) as string
    set r14 to current application's (random number from minr to maxr) as string
    set r15 to current application's (random number from minr to maxr) as string
    set r16 to current application's (random number from minr to maxr) as string
    
    gfwd1_()
    gfwd2_()
    gfwd3_()
    gfwd4_()
    gfwd5_()
    gfwd6_()
    gfwd7_()
    gfwd8_()
    gfwd9_()
    gfwd10_()
    gfwd11_()
    gfwd12_()
    gfwd13_()
    gfwd14_()
    gfwd15_()
    gfwd16_()
    
    textField001's setStringValue_(r1)
    textField002's setStringValue_(r2)
    textField003's setStringValue_(r3)
    textField004's setStringValue_(r4)
    textField005's setStringValue_(r5)
    textField006's setStringValue_(r6)
    textField007's setStringValue_(r7)
    textField008's setStringValue_(r8)
    textField009's setStringValue_(r9)
    textField0010's setStringValue_(r10)
    textField0011's setStringValue_(r11)
    textField0012's setStringValue_(r12)
    textField0013's setStringValue_(r13)
    textField0014's setStringValue_(r14)
    textField0015's setStringValue_(r15)
    textField0016's setStringValue_(r16)
    bar001's setStringValue_(r1)
    bar002's setStringValue_(r2)
    bar003's setStringValue_(r3)
    bar004's setStringValue_(r4)
    bar005's setStringValue_(r5)
    bar006's setStringValue_(r6)
    bar007's setStringValue_(r7)
    bar008's setStringValue_(r8)
    bar009's setStringValue_(r9)
    bar0010's setStringValue_(r10)
    bar0011's setStringValue_(r11)
    bar0012's setStringValue_(r12)
    bar0013's setStringValue_(r13)
    bar0014's setStringValue_(r14)
    bar0015's setStringValue_(r15)
    bar0016's setStringValue_(r16)
    
    set messg to "Rate Parameters have been Randomized..."
    previewWindow's setStringValue_(messg)
end rndsp_

    on rndmd_(sender)
        
        set minm to (stringValue() of minmod) as integer
       
        set maxm to (stringValue() of maxmod) as integer
        
        
        if minm > maxm then
            display dialog "[Min]Value must be set less than [Max]Value" with icon 2 buttons {"OK"} default button "OK"
            set messg to "[Min]Value must be set less than [Max]Value..."
            previewWindow's setStringValue_(messg)
            error number -128
            else
        end if
        set rm1 to current application's (random number from minm to maxm) as string
        set rm2 to current application's (random number from minm to maxm) as string
        set rm3 to current application's (random number from minm to maxm) as string
        set rm4 to current application's (random number from minm to maxm) as string
        set rm5 to current application's (random number from minm to maxm) as string
        set rm6 to current application's (random number from minm to maxm) as string
        set rm7 to current application's (random number from minm to maxm) as string
        set rm8 to current application's (random number from minm to maxm) as string
        set rm9 to current application's (random number from minm to maxm) as string
        set rm10 to current application's (random number from minm to maxm) as string
        set rm11 to current application's (random number from minm to maxm) as string
        set rm12 to current application's (random number from minm to maxm) as string
        set rm13 to current application's (random number from minm to maxm) as string
        set rm14 to current application's (random number from minm to maxm) as string
        set rm15 to current application's (random number from minm to maxm) as string
        set rm16 to current application's (random number from minm to maxm) as string
        textField0001's setStringValue_(rm1)
        textField0002's setStringValue_(rm2)
        textField0003's setStringValue_(rm3)
        textField0004's setStringValue_(rm4)
        textField0005's setStringValue_(rm5)
        textField0006's setStringValue_(rm6)
        textField0007's setStringValue_(rm7)
        textField0008's setStringValue_(rm8)
        textField0009's setStringValue_(rm9)
        textField00010's setStringValue_(rm10)
        textField00011's setStringValue_(rm11)
        textField00012's setStringValue_(rm12)
        textField00013's setStringValue_(rm13)
        textField00014's setStringValue_(rm14)
        textField00015's setStringValue_(rm15)
        textField00016's setStringValue_(rm16)
        bar0001's setStringValue_(rm1)
        bar0002's setStringValue_(rm2)
        bar0003's setStringValue_(rm3)
        bar0004's setStringValue_(rm4)
        bar0005's setStringValue_(rm5)
        bar0006's setStringValue_(rm6)
        bar0007's setStringValue_(rm7)
        bar0008's setStringValue_(rm8)
        bar0009's setStringValue_(rm9)
        bar00010's setStringValue_(rm10)
        bar00011's setStringValue_(rm11)
        bar00012's setStringValue_(rm12)
        bar00013's setStringValue_(rm13)
        bar00014's setStringValue_(rm14)
        bar00015's setStringValue_(rm15)
        bar00016's setStringValue_(rm16)
        set messg to "Mod Parameters have been Randomized..."
        previewWindow's setStringValue_(messg)
    end rndmd_
    
    ---on texefx_()
       -- set tex to tex & tex & tex & tex
       -- auxtex's setStringValue_(tex)
  --end texefx_
        
        
    on prv1_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
            do shell script "killall say &>/dev/null &"
            end try
        end if
            
        set t1 to (stringValue() of textField1)
        --set tex to t1 as strings
        --texefx_()

        set p1 to (stringValue() of textField01)
        set r1 to (stringValue() of textField001)
        set m1 to (stringValue() of textField0001)
        set v1 to 0.01*(stringValue() of textField00001)
    
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
        set voiceNameStr to " "
        else
        set voiceNameStr to " -v " & voiceNameStr & " "
        
        end if
    
        set prv1 to pbas & p1 & en & rate & r1 & en & pmod & m1 & en & volm & v1 & en & t1
        previewWindow's setStringValue_(prv1)
      
        do shell script "say" & voiceNameStr & prv1 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv1_
    
    on prv2_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t2 to (stringValue() of textField2)
        --set tex to t2 as strings
       -- texefx_()
        set p2 to (stringValue() of textField02)
        set r2 to (stringValue() of textField002)
        set m2 to (stringValue() of textField0002)
        set v2 to 0.01*(stringValue() of textField00002)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv2 to pbas & p2 & en & rate & r2 & en & pmod & m2 & en & volm & v2 & en & t2
        previewWindow's setStringValue_(prv2)
        do shell script "say" & voiceNameStr & prv2 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv2_
    
    on prv3_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t3 to (stringValue() of textField3)
        set p3 to (stringValue() of textField03)
        set r3 to (stringValue() of textField003)
        set m3 to (stringValue() of textField0003)
        set v3 to 0.01*(stringValue() of textField00003)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv3 to pbas & p3 & en & rate & r3 & en & pmod & m3 & en & volm & v3 & en & t3
        previewWindow's setStringValue_(prv3)
        do shell script "say" & voiceNameStr & prv3 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv3_
    
    on prv4_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t4 to (stringValue() of textField4)
        set p4 to (stringValue() of textField04)
        set r4 to (stringValue() of textField004)
        set m4 to (stringValue() of textField0004)
        set v4 to 0.01*(stringValue() of textField00004)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv4 to pbas & p4 & en & rate & r4 & en & pmod & m4 & en & volm & v4 & en & t4
        previewWindow's setStringValue_(prv4)
        do shell script "say" & voiceNameStr & prv4 & " &>/dev/null &"
       delay 0.2
       progb's stopAnimation_(progb)
    end prv4_
    
    on prv5_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t5 to (stringValue() of textField5)
        set p5 to (stringValue() of textField05)
        set r5 to (stringValue() of textField005)
        set m5 to (stringValue() of textField0005)
        set v5 to 0.01*(stringValue() of textField00005)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv5 to pbas & p5 & en & rate & r5 & en & pmod & m5 & en & volm & v5 & en & t5
        previewWindow's setStringValue_(prv5)
        do shell script "say" & voiceNameStr & prv5 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv5_
    
    on prv6_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t6 to (stringValue() of textField6)
        set p6 to (stringValue() of textField06)
        set r6 to (stringValue() of textField006)
        set m6 to (stringValue() of textField0006)
        set v6 to 0.01*(stringValue() of textField00006)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv6 to pbas & p6 & en & rate & r6 & en & pmod & m6 & en & volm & v6 & en & t6
        previewWindow's setStringValue_(prv6)
        do shell script "say" & voiceNameStr & prv6 & " &>/dev/null &"
       delay 0.2
       progb's stopAnimation_(progb)
    end prv6_
    
    on prv7_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t7 to (stringValue() of textField7)
        set p7 to (stringValue() of textField07)
        set r7 to (stringValue() of textField007)
        set m7 to (stringValue() of textField0007)
        set v7 to 0.01*(stringValue() of textField00007)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv7 to pbas & p7 & en & rate & r7 & en & pmod & m7 & en & volm & v7 & en & t7
        previewWindow's setStringValue_(prv7)
        do shell script "say" & voiceNameStr & prv7 & " &>/dev/null &"
       delay 0.2
       progb's stopAnimation_(progb)
    end prv7_
    
    on prv8_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t8 to (stringValue() of textField8)
        set p8 to (stringValue() of textField08)
        set r8 to (stringValue() of textField008)
        set m8 to (stringValue() of textField0008)
        set v8 to 0.01*(stringValue() of textField00008)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv8 to pbas & p8 & en & rate & r8 & en & pmod & m8 & en & volm & v8 & en & t8
        previewWindow's setStringValue_(prv8)
        do shell script "say" & voiceNameStr & prv8 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv8_
    
    on prv9_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t9 to (stringValue() of textField9)
        set p9 to (stringValue() of textField09)
        set r9 to (stringValue() of textField009)
        set m9 to (stringValue() of textField0009)
        set v9 to 0.01*(stringValue() of textField00009)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv9 to pbas & p9 & en & rate & r9 & en & pmod & m9 & en & volm & v9 & en & t9
        previewWindow's setStringValue_(prv9)
        do shell script "say" & voiceNameStr & prv9 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv9_
    
    on prv10_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t10 to (stringValue() of textField10)
        set p10 to (stringValue() of textField010)
        set r10 to (stringValue() of textField0010)
        set m10 to (stringValue() of textField00010)
        set v10 to 0.01*(stringValue() of textField000010)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv10 to pbas & p10 & en & rate & r10 & en & pmod & m10 & en & volm & v10 & en & t10
        previewWindow's setStringValue_(prv10)
        do shell script "say" & voiceNameStr & prv10 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv10_
    
    on prv11_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t11 to (stringValue() of textField11)
        set p11 to (stringValue() of textField011)
        set r11 to (stringValue() of textField0011)
        set m11 to (stringValue() of textField00011)
        set v11 to 0.01*(stringValue() of textField000011)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv11 to pbas & p11 & en & rate & r11 & en & pmod & m11 & en & volm & v11 & en & t11
        previewWindow's setStringValue_(prv11)
        do shell script "say" & voiceNameStr & prv11 & " &>/dev/null &"
        
        delay 0.2
        progb's stopAnimation_(progb)
    end prv11_
    
    on prv12_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t12 to (stringValue() of textField12)
        set p12 to (stringValue() of textField012)
        set r12 to (stringValue() of textField0012)
        set m12 to (stringValue() of textField00012)
        set v12 to 0.01*(stringValue() of textField000012)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv12 to pbas & p12 & en & rate & r12 & en & pmod & m12 & en & volm & v12 & en & t12
        previewWindow's setStringValue_(prv12)
        do shell script "say" & voiceNameStr & prv12 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv12_
    
    on prv13_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t13 to (stringValue() of textField13)
        set p13 to (stringValue() of textField013)
        set r13 to (stringValue() of textField0013)
        set m13 to (stringValue() of textField00013)
        set v13 to 0.01*(stringValue() of textField000013)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv13 to pbas & p13 & en & rate & r13 & en & pmod & m13 & en & volm & v13 & en & t13
        previewWindow's setStringValue_(prv13)
        do shell script "say" & voiceNameStr & prv13 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv13_
    
    on prv14_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t14 to (stringValue() of textField14)
        set p14 to (stringValue() of textField014)
        set r14 to (stringValue() of textField0014)
        set m14 to (stringValue() of textField00014)
        set v14 to 0.01*(stringValue() of textField000014)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv14 to pbas & p14 & en & rate & r14 & en & pmod & m14 & en & volm & v14 & en & t14
        previewWindow's setStringValue_(prv14)
        do shell script "say" & voiceNameStr & prv14 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv14_
    
    on prv15_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t15 to (stringValue() of textField15)
        set p15 to (stringValue() of textField015)
        set r15 to (stringValue() of textField0015)
        set m15 to (stringValue() of textField00015)
        set v15 to 0.01*(stringValue() of textField000015)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv15 to pbas & p15 & en & rate & r15 & en & pmod & m15 & en & volm & v15 & en & t15
        previewWindow's setStringValue_(prv15)
        do shell script "say" & voiceNameStr & prv15 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv15_
    
    on prv16_(sender)
        progb's startAnimation_(progb)
        if (sgl's state() as boolean) is true then
            try
                do shell script "killall say &>/dev/null &"
            end try
        end if
        set t16 to (stringValue() of textField16)
        set p16 to (stringValue() of textField016)
        set r16 to (stringValue() of textField0016)
        set m16 to (stringValue() of textField00016)
        set v16 to 0.01*(stringValue() of textField000016)
        
        set voiceNameStr to (comboBox's stringValue()) as strings
        if voiceNameStr is "System Voice" then
            set voiceNameStr to " "
            else
            set voiceNameStr to " -v " & voiceNameStr & " "
            
        end if
        
        set prv16 to pbas & p16 & en & rate & r16 & en & pmod & m16 & en & volm & v16 & en & t16
        previewWindow's setStringValue_(prv16)
        do shell script "say" & voiceNameStr & prv16 & " &>/dev/null &"
        delay 0.2
        progb's stopAnimation_(progb)
    end prv16_

    on rsetToDefault_(sender)
       display dialog "Discard all Value? This cannot be Undone." with icon 0
        try
            do shell script "defaults delete com.nuschnuschi.SingX"
            on error errorMessage number errorNumber
           display alert errorNumber message errorMessage
           
        end try
    
    
      
        dellyrics_(sender)
       rstall_()
        clearall_(sender)
        cleartx_(sender)
         
         
            
      --MainWindow's |close| ()
      --MainWindow's makeKeyAndOrderFront_(sender)

        
    
    end rsetToDefault_



    on saveset_(sender)
        
   
        
    saved_()
    
      
     
      try
          do shell script "cp -rf $HOME/Library/Preferences/com.nuschnuschi.SingX.plist.* $HOME/Library/Preferences/com.nuschnuschi.SingX.plist_tmp"
          do shell script "rm -rf $HOME/Library/Preferences/com.nuschnuschi.SingX.plist_tmp"
          display alert "Now DB is Synchronizing...Try Again Later"
          return
          on error
       end try
      
        set filePathList to showModalSavexml_()
        log filePathList
        try
  --  do shell script "cp -rf $HOME/Library/Containers/com.nuschnsuchi.SingX/Data/Library/Preferences/com.nuschnsuchi.SingX.plist* " & filePathList & ".plist &>/dev/null &"
  
    do shell script "cp -rf $HOME/Library/Preferences/com.nuschnuschi.SingX.plist " & filePathList & ".singx"
    
    
  
   -- set comm to "cp -rf $HOME/Library/Preferences/com.nuschnuschi.SingX.plist* " & filePathList & ".singx"
   -- log comm
    on error errorMessage number errorNumber
    display alert errorNumber message errorMessage
  
    error -128
    
        end try

    end saveset_

    on showModalSavexml_()
    
    set theFullPath to ""
    
    set thePanel to current application's NSSavePanel's savePanel()
    set productFolder to POSIX path of (path to desktop)
    
    set myDirectoryPath to current application's |NSURL|'s fileURLWithPath_(productFolder)
    
    tell thePanel
        
        setMessage_("Save Paramators to...")
        setNameFieldStringValue_("untitledDB.singx")
        setAllowedFileTypes_({"singx"})
        
        setTitle_("Save")
        setShowsHiddenFiles_(false)
        setDirectoryURL_(myDirectoryPath)
        setCanChooseFiles_(false)
        setCanChooseDirectories_(false)
        setAllowsMultipleSelection_(false)
        
        set returnCode to runModal()
        
    end tell
    
    set returnCode to returnCode as integer
    
    
    
    if returnCode = (current application's NSFileHandlingPanelOKButton) as integer then
        
        set theURL to thePanel's directoryURL()
        tell theURL to set thePosixPath to |path|()
        set thePosixPath to thePosixPath as string
        
        set theName to thePanel's nameFieldStringValue()
        set theName to theName as string
        
        set theFullPath to thePosixPath & "/" & theName
        --- set hfsPath to (((theFullPath as text) as POSIX file) as text)
        
        else
        
        --log "Cancel pressed"
        error -128
        
    end if
    
    return theFullPath
    
end showModalSavexml_

on saved_()
   memprog_()
    tell standardUserDefaults() of current application's NSUserDefaults
        
        set songcsl to (editorWindow's |string|()) as Unicode text
        setObject_forKey_(songcsl, "songcsl")
        set lyric to (lyricWindow's |string|()) as Unicode text
        setObject_forKey_(lyric, "lyric")
        
      
        
     -- set sglv to (state() of sgl)
      --set sglv to sgl
       --setObject_forKey_(sglv, "sglv")
       
        
        set base to (stringValue() of minpitch)
        set range to (stringValue() of maxpitch)
        set minr to (stringValue() of minspeed)
        set maxr to (stringValue() of maxspeed)
        set minm to (stringValue() of minmod)
        set maxm to (stringValue() of maxmod)
        
        set ar1 to (stringValue() of arp1)
        set ar2 to (stringValue() of arp2)
        set ar3 to (stringValue() of arp3)
        set ar4 to (stringValue() of arp4)
        
        setObject_forKey_(ar1, "arp1")
        setObject_forKey_(ar2, "arp2")
        setObject_forKey_(ar3, "arp3")
        setObject_forKey_(ar4, "arp4")
        
        setObject_forKey_(base, "base")
        setObject_forKey_(range, "range")
        setObject_forKey_(minr, "minr")
        setObject_forKey_(maxr, "maxr")
        setObject_forKey_(minm, "minm")
        setObject_forKey_(maxm, "maxm")
        
        set dlmonv to (stringValue() of dlmv)
        
        setObject_forKey_(dlmonv, "defdlm")
        
        
        set defp to (stringValue() of defpitch)
        set defr to (stringValue() of defspeed)
        set defm to (stringValue() of defmod)
        
        setObject_forKey_(defp, "defp")
        setObject_forKey_(defr, "defr")
        setObject_forKey_(defm, "defm")
        
      
        
        setObject_forKey_(t1, "t1")
        setObject_forKey_(p1, "p1")
        setObject_forKey_(r1, "r1")
        setObject_forKey_(m1, "m1")
        setObject_forKey_(v1, "v1")
        
        setObject_forKey_(t2, "t2")
        setObject_forKey_(p2, "p2")
        setObject_forKey_(r2, "r2")
        setObject_forKey_(m2, "m2")
        setObject_forKey_(v2, "v2")
        
        
        setObject_forKey_(t3, "t3")
        setObject_forKey_(p3, "p3")
        setObject_forKey_(r3, "r3")
        setObject_forKey_(m3, "m3")
        setObject_forKey_(v3, "v3")
        
        setObject_forKey_(t4, "t4")
        setObject_forKey_(p4, "p4")
        setObject_forKey_(r4, "r4")
        setObject_forKey_(m4, "m4")
        setObject_forKey_(v4, "v4")
        
        setObject_forKey_(t5, "t5")
        setObject_forKey_(p5, "p5")
        setObject_forKey_(r5, "r5")
        setObject_forKey_(m5, "m5")
        setObject_forKey_(v5, "v5")
        
        
        setObject_forKey_(t6, "t6")
        setObject_forKey_(p6, "p6")
        setObject_forKey_(r6, "r6")
        setObject_forKey_(m6, "m6")
        setObject_forKey_(v6, "v6")
        
        setObject_forKey_(t7, "t7")
        setObject_forKey_(p7, "p7")
        setObject_forKey_(r7, "r7")
        setObject_forKey_(m7, "m7")
        setObject_forKey_(v7, "v7")
        
        setObject_forKey_(t8, "t8")
        setObject_forKey_(p8, "p8")
        setObject_forKey_(r8, "r8")
        setObject_forKey_(m8, "m8")
        setObject_forKey_(v8, "v8")
        
        
        setObject_forKey_(t9, "t9")
        setObject_forKey_(p9, "p9")
        setObject_forKey_(r9, "r9")
        setObject_forKey_(m9, "m9")
        setObject_forKey_(v9, "v9")
        
        setObject_forKey_(t10, "t10")
        setObject_forKey_(p10, "p10")
        setObject_forKey_(r10, "r10")
        setObject_forKey_(m10, "m10")
        setObject_forKey_(v10, "v10")
        
        setObject_forKey_(t11, "t11")
        setObject_forKey_(p11, "p11")
        setObject_forKey_(r11, "r11")
        setObject_forKey_(m11, "m11")
        setObject_forKey_(v11, "v11")
        
        setObject_forKey_(t12, "t12")
        setObject_forKey_(p12, "p12")
        setObject_forKey_(r12, "r12")
        setObject_forKey_(m12, "m12")
        setObject_forKey_(v12, "v12")
        
        
        setObject_forKey_(t13, "t13")
        setObject_forKey_(p13, "p13")
        setObject_forKey_(r13, "r13")
        setObject_forKey_(m13, "m13")
        setObject_forKey_(v13, "v13")
        
        setObject_forKey_(t14, "t14")
        setObject_forKey_(p14, "p14")
        setObject_forKey_(r14, "r14")
        setObject_forKey_(m14, "m14")
        setObject_forKey_(v14, "v14")
        
        setObject_forKey_(t15, "t15")
        setObject_forKey_(p15, "p15")
        setObject_forKey_(r15, "r15")
        setObject_forKey_(m15, "m15")
        setObject_forKey_(v15, "v15")
        
        setObject_forKey_(t16, "t16")
        setObject_forKey_(p16, "p16")
        setObject_forKey_(r16, "r16")
        setObject_forKey_(m16, "m16")
        setObject_forKey_(v16, "v16")
        
        synchronize()
        
    end tell
end saved_



	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened
       
--set myBundle to current application's NSBundle's mainBundle()
  --set backgroundImage to current application's NSImage's alloc()'s initWithContentsOfFile_(myBundle's pathForResource_ofType_("singxtex00","png"))
--MainWindow's setBackgroundColor_(current application's NSColor's colorWithPatternImage_(backgroundImage))
    
   
        --tell standardUserDefaults() of current application's NSUserDefaults
       --     registerDefaults_({settingPath:settingPath}) -- register the starting user default key:value items
        --    set settingPath to objectForKey_("settingPath") as text -- read any previously saved items (which will update the values)
       -- end tell
       
    -- MainWindow's canBecomekeyWindow_(1)
      --set msk to current application's NSBorderlessWindowMask
      --MainWindow's setStyleMask_(msk)
      
    --MainWindow's setMovableByWindowBackground_(1)
    
    
    set messg to "Welcome to SingX ver1.01"
    previewWindow's setStringValue_(messg)
     -- set voiceNames to {}
     -- set voiceStrs to SpeechSynth's availableVoices
     -- repeat with obj1 in voiceStrs
     --     set voiceNames to voiceNames & (SpeechSynth's attributesForVoice_(obj1))'s VoiceName
     -- end repeat
     -- comboBox's addItemsWithObjectValues_(voiceNames)
     
     if (unsp as boolean) is false
     set voiceNames to {}
     comboBox's removeAllItems()
     set voiceNames to {"Agnes","Albert","Alex","Bad News","Bells","Boing","Bruce","Bubbles","Cellos","Fred","Good News","Junior","Kathy","Pipe Organ","Princess","Ralph","Trinoids","Vicki","Victoria","Whisper","Zarvox"}
     comboBox's addItemsWithObjectValues_(voiceNames)
     else
     ---------------
     set voiceNames to {}
     comboBox's removeAllItems()
    set anNSMutableArray to current application's NSMutableArray's array()
    set voiceNSArray to current application's NSSpeechSynthesizer's availableVoices()
    set theCount to voiceNSArray's |count|()
    repeat with i from 0 to (theCount - 1)
        (anNSMutableArray's addObject:(current application's NSSpeechSynthesizer's attributesForVoice:(voiceNSArray's objectAtIndex:i)))
    end repeat
    set secondNSSortDescriptor to current application's NSSortDescriptor's sortDescriptorWithKey:(current application's NSVoiceGender) ascending:true
    set firstNSSortDescriptor to current application's NSSortDescriptor's sortDescriptorWithKey:(current application's NSVoiceLanguage) ascending:true
    anNSMutableArray's sortUsingDescriptors:{firstNSSortDescriptor, secondNSSortDescriptor}
    comboBox's addItemsWithObjectValues_(anNSMutableArray's valueForKey:"VoiceName")
    
    end if
    
     -- voiceListPopup's addItemsWithTitles:(anNSMutableArray's valueForKey:"VoiceName")
     
      
          ------------------
      
      set scalesl to (selectedSegment() of scaleslct)
      
      set stylesl to (selectedSegment() of styleslct)
      
   set delimv to (selectedSegment() of delselc)
   
   set dlytv to (selectedSegment() of dlyt)
   
  
  set dlmonv to (stringValue() of dlmv) as strings
  
  if dlmonv is "" then
      set dlmonv to "400"
      dlmv's setStringValue_(dlmonv)
      else
  end if

set dlys to (stringValue() of dly) as strings

if dlys is "" then
    set dlys to "0.5"
    dly's setStringValue_(dlys)
    else
    
end if

  set dlmon to " [[slnc " & dlmonv & "]]"
  
  
  set dlm1 to dlmoff
  set dlm2 to dlmoff
  set dlm3 to dlmoff
  set dlm4 to dlmoff
  set dlm5 to dlmoff
  set dlm6 to dlmoff
  set dlm7 to dlmoff
  set dlm8 to dlmoff
  set dlm9 to dlmoff
  set dlm10 to dlmoff
  set dlm11 to dlmoff
  set dlm12 to dlmoff
  set dlm13 to dlmoff
  set dlm14 to dlmoff
  set dlm15 to dlmoff
  set dlm16 to dlmoff
      if delimv = 0 then
       
          else if delimv = 1 then
          
          set dlm4 to dlmon
          set dlm8 to dlmon
          set dlm12 to dlmon
          set dlm16 to dlmon
          
          else if delimv = 2 then
          set rndd to current application's (random number from 1 to 5)
          if rndd = 1 then
          set dlm1 to dlmon
          else if rndd = 2 then
          set dlm2 to dlmon
          else if rndd = 3 then
          set dlm3 to dlmon
          else if rndd = 4 then
          set dlm4 to dlmon
          else if rndd = 5 then
          set dlm5 to dlmon
          end if
          
          set rndd to current application's (random number from 6 to 10)
          
          if rndd = 6 then
          set dlm6 to dlmon
          else if rndd = 7 then
          set dlm7 to dlmon
          else if rndd = 8 then
          set dlm8 to dlmon
          else if rndd = 9 then
          set dlm9 to dlmon
          else if rndd = 10 then
          set dlm10 to dlmon
          end if
          
          set rndd to current application's (random number from 11 to 16)
          if rndd = 11 then
              set dlm11 to dlmon
              else if rndd = 12 then
              set dlm12 to dlmon
              else if rndd = 13 then
              set dlm13 to dlmon
              else if rndd = 14 then
              set dlm14 to dlmon
              else if rndd = 15 then
              set dlm15 to dlmon
              else if rndd = 16 then
              set dlm16 to dlmon
          end if
         
          else if delimv = 3 then
          set dlm1 to dlmon
          set dlm2 to dlmon
          set dlm3 to dlmon
          set dlm4 to dlmon
          set dlm5 to dlmon
          set dlm6 to dlmon
          set dlm7 to dlmon
          set dlm8 to dlmon
          set dlm9 to dlmon
          set dlm10 to dlmon
          set dlm11 to dlmon
          set dlm12 to dlmon
          set dlm13 to dlmon
          set dlm14 to dlmon
          set dlm15 to dlmon
          set dlm16 to dlmon
        
      end if
     --set svp1 to (stringValue() of bar01)
     --set svp1 to svp1 as string
    --log svp1
    -- textField01's setStringValue_(svp1)
   set init0 to (stringValue() of defpitch) as string
if init0 = "" then
    set prr to "57"
    set srr to "180"
    set mrr to "0"
    defpitch's setStringValue_(prr)
    defspeed's setStringValue_(srr)
    defmod's setStringValue_(mrr)
    
    else
    end if
set init1 to (stringValue() of minpitch) as string
if init1 = "" then
    set minp to "57"
    set maxp to "10"
    set mins to "60"
    set maxs to "180"
    set minm to "0"
    set maxm to "3"
    minpitch's setStringValue_(minp)
    maxpitch's setStringValue_(maxp)
    minspeed's setStringValue_(mins)
    maxspeed's setStringValue_(maxs)
    minmod's setStringValue_(minm)
    maxmod's setStringValue_(maxm)
    
    else
end if
set init3 to (stringValue() of arp1) as string
if init3 = "" then
    set ar1 to "57"
    set ar2 to "58"
    set ar3 to "59"
    set ar4 to "60"
    arp1's setStringValue_(ar1)
arp2's setStringValue_(ar2)
arp3's setStringValue_(ar3)
arp4's setStringValue_(ar4)
    
    else
end if
 set arpsl to (selectedSegment() of arpslct)
    set init2 to (stringValue() of textField01) as string

    if init2 = "" then
       -- try
       -- do shell script "cp -f $HOME/Library/Preferences/com.nuschnsuchi.SingX.plist $HOME/Library/Preferences/com.nuschnuschi.SingX.plist"
     --   do shell script "defaults read $HOME/Library/Preferences/com.nuschnuschi.SingX.plist"
       -- on error
        display dialog "Initialize all value?" with icon 2
        
    rstall_()
   -- end try
    
    
    else
    
    set defv to (stringValue() of textField01) as string
   
    end if
    
    memprog_()

gfss1_()
gfss2_()
gfss3_()
gfss4_()
gfss5_()
gfss6_()
gfss7_()
gfss8_()
gfss9_()
gfss10_()
gfss11_()
gfss12_()
gfss13_()
gfss14_()
gfss15_()
gfss16_()

gfwd1_()
gfwd2_()
gfwd3_()
gfwd4_()
gfwd5_()
gfwd6_()
gfwd7_()
gfwd8_()
gfwd9_()
gfwd10_()
gfwd11_()
gfwd12_()
gfwd13_()
gfwd14_()
gfwd15_()
gfwd16_()

delsels_()

      bar01's setStringValue_(p1)
      bar02's setStringValue_(p2)
      bar03's setStringValue_(p3)
      bar04's setStringValue_(p4)
      bar05's setStringValue_(p5)
      bar06's setStringValue_(p6)
      bar07's setStringValue_(p7)
      bar08's setStringValue_(p8)
      bar09's setStringValue_(p9)
      bar010's setStringValue_(p10)
      bar011's setStringValue_(p11)
      bar012's setStringValue_(p12)
      bar013's setStringValue_(p13)
      bar014's setStringValue_(p14)
      bar015's setStringValue_(p15)
      bar016's setStringValue_(p16)
      bar001's setStringValue_(r1)
      bar002's setStringValue_(r2)
      bar003's setStringValue_(r3)
      bar004's setStringValue_(r4)
      bar005's setStringValue_(r5)
      bar006's setStringValue_(r6)
      bar007's setStringValue_(r7)
      bar008's setStringValue_(r8)
      bar009's setStringValue_(r9)
      bar0010's setStringValue_(r10)
      bar0011's setStringValue_(r11)
      bar0012's setStringValue_(r12)
      bar0013's setStringValue_(r13)
      bar0014's setStringValue_(r14)
      bar0015's setStringValue_(r15)
      bar0016's setStringValue_(r16)
      bar0001's setStringValue_(m1)
      bar0002's setStringValue_(m2)
      bar0003's setStringValue_(m3)
      bar0004's setStringValue_(m4)
      bar0005's setStringValue_(m5)
      bar0006's setStringValue_(m6)
      bar0007's setStringValue_(m7)
      bar0008's setStringValue_(m8)
      bar0009's setStringValue_(m9)
      bar00010's setStringValue_(m10)
      bar00011's setStringValue_(m11)
      bar00012's setStringValue_(m12)
      bar00013's setStringValue_(m13)
      bar00014's setStringValue_(m14)
      bar00015's setStringValue_(m15)
      bar00016's setStringValue_(m16)
      bar00001's setStringValue_(v1)
mstrvol's setStringValue_(v1)
      bar00002's setStringValue_(v2)
      bar00003's setStringValue_(v3)
      bar00004's setStringValue_(v4)
      bar00005's setStringValue_(v5)
      bar00006's setStringValue_(v6)
      bar00007's setStringValue_(v7)
      bar00008's setStringValue_(v8)
      bar00009's setStringValue_(v9)
      bar000010's setStringValue_(v10)
      bar000011's setStringValue_(v11)
      bar000012's setStringValue_(v12)
      bar000013's setStringValue_(v13)
      bar000014's setStringValue_(v14)
      bar000015's setStringValue_(v15)
      bar000016's setStringValue_(v16)
      
      

     -- set theController to current application's class "NSWindowController"'s alloc()'s init()
     -- current application's class "NSBundle"'s loadNibNamed:"MainMenu" owner:theController
    --progb2's startAnimation_(progb2)
     
    --editorWindow's setContinuousSpellCheckingEnabled_(turnon)
    --editorWindow's setContinuousSpellCheckingEnabled_(0)
    --editorWindow's setContinuousSpellCheckingEnabled_(false)
  
     --lyricWindow's setContinuousSpellCheckingEnabled_(turnoff)
     --lyricWindow's setContinuousSpellCheckingEnabled_(1)
    --lyricWindow's setContinuousSpellCheckingEnabled_(true)
   
    set messg to "Welcome to SingX ver1.04 by Nusch Nuschi Software...Ready"
    previewWindow's setStringValue_(messg)

--log sgl's |state|()

set userDefaults to standardUserDefaults() of current application's NSUserDefaults

if stringForKey_("sglv") of userDefaults is missing value then
    tell userDefaults to setBool_forKey_(true,"sglv")
end if

--set sglv to stringForKey_("sglv") of userDefaults
--if sglv is 1 then
 --set sgl to true

--sgl's setState_(1)
--log sgl's |state|()
  --  else
   --set sgl to false
   
--sgl's setState_(0)
--log sgl's |state|()
    
    
--end if

--if (sgl's state() as boolean) is true then
  --  log (sgl's state() as boolean)
    --else
    --log (sgl's state() as boolean)
    
--end if
set dict to "dict.txt"
set a to POSIX path of (path to resource dict)
set dicts to read a
set dictsdb to paragraphs of dicts

	end applicationWillFinishLaunching_

	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits
        saved_()
        try
            do shell script "killall say"
            
            on error
            
        end try

      	return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script