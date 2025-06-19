\version "2.24.0"

I-I-IIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-I-III \autoBeamOff
    b'4. g8 c a f f'
    d b d c16([ b)] a8 c d4~
    d8[ c16 d] e8[ d16 \hA e] f8 f es d16 c
    d8 b d g es c f4~
    f8 d f es16([ d)] c4 f, %5
    R1
    r2 r8 c' c c16 c
    c8 d a b c4 a8 f
    d'8. c16 b4 a8 f f'4
    b,8 g16([ a)] b8 c d2~ %10
    d4 c d8 a d b
    a2 g4 b8. b16
    b8 b b a b8. b16 b8 f
    b b g8. g16 a8 c4 c8
    d d b4 c8 c a g16 a %15
    b4 g8 c a( b4 a8)
    b4 r b8 b a f
    b b d4 c d~
    d d d2
    d8 d4 d8 d4 d8 b~ %20
    b d c8. c16 h4 h8 h
    c c16 c c8([ h)] c es4 f8
    g f es([ d16 c] d4.) c8
    b([ a)] b([ c)] a a f' f
    b,2. b4 %25
    a8 a b4. a8 d c16([ b)]
    c2 d\fermata \bar "|." %27 finis
  }
}

I-I-IIISopranoLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris
  Ma -- ter, Re -- dem -- pto -- ris Ma --
  _ ter, quae per -- vi -- a
  coe -- li por -- ta ma -- nes, por --
  ta, por -- ta ma -- nes, %5

  quae per -- vi -- a
  coe -- li por -- ta ma -- nes et
  stel -- la ma -- ris, et stel --
  la, et stel -- la ma -- %10
  _ ris, et stel -- la
  ma -- ris: sur -- ge --
  re qui cu -- rat po -- pu -- lo, qui
  cu -- rat po -- pu -- lo, tu quae
  ge -- nu -- i -- sti, na -- tu -- ra mi -- %15
  ran -- te, mi -- ran --
  te, tu -- um san -- ctum
  Ge -- ni -- to -- rem, Ge --
  ni -- to --
  rem, Vir -- go pri -- us ac __ %20
  po -- ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- ve,
  pec -- ca -- to -- rum mi -- se --
  re -- re, %25
  mi -- se -- re -- re, mi -- se --
  re -- re. %27 finis
}
