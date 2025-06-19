\version "2.24.0"

I-I-IIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-I-III \autoBeamOff
    R1
    r2 f4. d8
    g e c c' a f g a
    b f b4 g8 a a g16 a
    b8 b b, d f4 f8 f %5
    d g e4 f8 a f d
    g g f2( e4)
    f r r8 f f f16 f
    f8 g d es! f4 d8 b
    g'8. f16 es4 d8 f b a %10
    g([ b)] a([ g)] fis4 g~
    g8[ fis16 e?] \hA fis4 g g8. g16
    g8 d g f f2~
    f4 e f r8 f~
    f f g g es4 f8 f %15
    d c16 d es4. d8[ c f]~
    f[ d] c4 r f8 f
    d b f' f f a f d
    g4. g8 fis( g4 \hA fis8)
    g4 g8 a g4 fis8 g~ %20
    g f es8. es16 d8 d4 d8
    g f16 es d4 c8 c4 d8
    es([ f)] g([ a)] b!4. a16[ g]
    f4. es16[ d] c8 f4 d8
    d b g'2 g4 %25
    f8 f f f f2~
    f f\fermata \bar "|." %27 finis
  }
}

I-I-IIIAltoLyrics = \lyricmode {
  Al -- ma %2
  Re -- dem -- pto -- ris Ma -- ter, Re -- dem --
  pto -- ris Ma -- ter, quae per -- vi -- a
  coe -- li por -- ta ma -- nes et %5
  stel -- la ma -- ris, et stel -- la,
  stel -- la ma --
  ris, quae per -- vi -- a
  coe -- li por -- ta ma -- nes et
  stel -- la ma -- ris, et stel -- la, %10
  stel -- la __ ma -- _
  _ ris: Sur -- ge --
  re qui cu -- rat po --
  pu -- lo, tu __
  quae ge -- nu -- i -- sti, na -- %15
  tu -- ra mi -- ran -- _
  te, tu -- um
  san -- ctum Ge -- ni -- to -- rem, san -- ctum
  Ge -- ni -- to --
  rem, Vir -- go pri -- us ac __ %20
  po -- ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- _
  _ _ ve, pec -- ca --
  to -- rum mi -- se -- %25
  re -- re, mi -- se -- re --
  re. %27 finis
}
