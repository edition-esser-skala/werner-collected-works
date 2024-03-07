\version "2.24.0"

I-I-XXXI-Soprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoI-I-XXXI \autoBeamOff
    R1
    \mvTr a'2\fE^\tuttiE d,4 d'~
    d8 cis d e f2
    e r4 d~
    d c! d4. d8 %5
    e4.( d16[ c] d4 e)
    a,2 r
    r4 d2 c!4
    b4. b8 a4. f16[ g]
    a8[ h] c4 d e~ %10
    e d2 c4
    h2 a
    R1
    r2 r4 a
    h d8 d g,4 c~ %15
    c h a4.( h8
    c4) cis d8[ a] d4~
    d c h2
    R1
    r4 h e4. e8 %20
    c2 d4 h
    c4. c8 a2
    h4 g a4. h8
    c[( d] e2 d8[ c])
    d2 r4 g, %25
    c4. c8 a4 h
    g a4. a8 f4~
    f g e r8 e'
    f4. f8 d4( e)
    c d c4. b8 %30
    a8[( g f a] g2)
    f8([ g)] a2 a4 \noBreak
    a2 a\fermata \bar "||"
    \key f \major \time 4/4 \tempoI-I-XXXI-b
      R1*9 %42
    \mvTr c8.\pE^\solo c16 c8 g as4 as8 as
    g4 g8 g f([ as)] g([ d)]
    es8. es16 es4 r2 %45
    r r4 f8 f
    fis4~ fis16[ g] a([ fis)] g4 g
    r a g g16([ fis)] g([ a)]
    fis4 fis r a8 d,
    b'4 b g4. g8 %50
    c8. c16 b([ a b c] a8) a b b
    g4 g g4. c8
    a8. a16 a4 b b
    b8([ d)] c b a a a a
    b4 b b( a) \noBreak %55
    b2 r\fermata \bar "||"
    \tempoI-I-XXXI-c \newSpacingSection
      r4 \mvTr a2\fE^\tuttiE a4 \noBreak
    a2 a
    r4 a2 a4
    d, a' b a~ %60
    a g8[( fis)] g2 \noBreak
    fis1\fermata \bar "||"
    \twotwotime \key d \dorian \time 2/2 \tempoI-I-XXXI-d
      R1*2
    r2 a( %65
    h) cis
    d4 a d2~
    d cis
    r a~
    a a %70
    f'2.( e4)
    d2 d~
    d4 c b2
    a d4 c
    b a g2 %75
    a1
    g
    r2 a4( h!
    c d) e2
    a,( d) %80
    g,1
    r2 a4( h
    c d) e( c)
    f2 f
    e c %85
    d4( c a h)
    c1
    r2 c~
    c c
    h( e) %90
    a,1~
    a
    g1
    f
    e2 a~ %95
    a g
    f1~
    f2 e4 d
    e1~
    e %100
    d\breve*1/2\fermata \bar "|." %101 finis
  }
}

I-I-XXXI-SopranoLyrics = \lyricmode {
  Al -- ma Re -- %2
  dem -- pto -- ris Ma --
  ter, Re --
  dem -- pto -- ris %5
  Ma --
  ter,
  Re -- dem --
  pto -- ris Ma -- _
  _ _ _ _ %10
  _ _
  _ ter,

  quae
  per -- vi -- a coe -- _ %15
  li por --
  ta ma -- _
  _ nes

  et stel -- la %20
  ma -- ris, et
  stel -- la ma --
  ris, et stel -- la
  ma --
  ris, et %25
  stel -- la ma -- ris,
  et stel -- la ma --
  _ ris, et
  stel -- la ma --
  ris, et stel -- la %30
  ma --
  ris, stel -- la
  ma -- ris:

  Sur -- ge -- re qui cu -- rat, qui %43
  cu -- rat, qui cu -- rat
  po -- pu -- lo. %45
  Tu quae
  ge -- nu -- i -- sti,
  na -- tu -- ra __ mi --
  ran -- te, tu -- um
  san -- ctum, san -- ctum %50
  Ge -- ni -- to -- rem, Vir -- go
  pri -- us ac po --
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- %55
  ve.
  Pec -- ca --
  to -- rum,
  pec -- ca --
  to -- rum mi -- _ %60
  se -- re --
  re,

  mi -- %65
  se --
  re -- _ _
  re,
  pec --
  ca -- %70
  to --
  rum mi --
  _ se --
  re -- _ _
  _ _ _ %75
  _
  re,
  mi --
  se --
  re -- %80
  re,
  mi --
  se --
  re -- re,
  mi -- se -- %85
  re --
  re,
  mi --
  se --
  re -- %90
  re, __

  pec --
  ca --
  to -- _ %95
  rum
  mi --
  _ se --
  re --
  %100
  re. %101 finis
}
