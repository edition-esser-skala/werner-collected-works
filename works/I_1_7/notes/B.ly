\version "2.24.0"

I-I-VIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-I-VII \autoBeamOff
    R1*3
    r2 d4.^\solo fis8
    e a, e'16([ fis)] e([ fis)] g8 g g4 %5
    fis8 fis fis fis16 fis e8 e e a
    g2 fis8 fis e d
    e2 d4. c!16([ h)]
    c4. h16([ a)] h4 h8 g
    a4 d8([ g,)] a2 %10
    d8 d fis g16 a g,4 g8 g'
    g4.( e16[ c] g'4) g,
    r2 r8 g' g16([ e8 cis16]
    ais4) h8 h' g4 eis8 eis
    fis2 h,4 r %15
    R1
    r4 e8. e16 h'8 fis dis h
    g'[ a] h4. c16[ h] a8[ h16 c]
    h2~ h8[ a16 h] a8[ g!]
    fis4. fis8 g4 r %20
    R1
    r8 g, h a16 g d'4( dis
    e) c8 c ais2
    h8 h'4 h8 g g e e
    a a d, d a2 %25
    d4 d8 fis a a c! h
    g8. g16 g4 r2
    R1*2
    d4. d8 e a, e' fis %30
    g4 g c,4. c8
    d4 b g' e
    d1
    g,4 g'8 g g2~
    g g,\fermata \bar "|." %35 finis
  }
}

I-I-VIIBassoLyrics = \lyricmode {
  Al -- ma %4
  Ma -- ter, Re -- dem -- pto -- ris Ma -- %5
  ter, quae per -- vi -- a coe -- li por -- ta
  ma -- nes et stel -- la
  ma -- ris, et
  stel -- la ma -- ris, et
  stel -- la ma -- %10
  ris: Suc -- cur -- re ca -- den -- ti, ca --
  den -- ti,
  ca -- den --
  ti, ca -- den -- ti, suc --
  cur -- re, %15

  sur -- ge -- re qui cu -- rat
  po -- _ _ _
  _ _
  _ pu -- lo, %20

  na -- tu -- ra mi -- ran --
  te, mi -- ran --
  te, tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to -- %25
  rem, Vir -- go pri -- us ac po --
  ste -- ri -- us,

  su -- mens il -- lud, il -- lud %30
  A -- ve, pec -- ca --
  to -- rum mi -- se --
  re --
  re, mi -- se --
  re -- re. %35 finis
}
