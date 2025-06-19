\version "2.24.0"

I-I-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoI-I-III \autoBeamOff
    R1*3
    b4. g8 c a f f'
    d b d c16([ b)] a8 c d4 %5
    b8 g c c16 c c8 a b4~
    b8 b a a g2
    a4 r r2
    R1
    r2 r8 d b c16 d %10
    es2 a,4 b8.([ c16)]
    d2 d4 d8. d16
    d8 b c c d8. d16 d8 d
    d d c8. c16 c4 r
    R1*2 %16
    b8 b a f b g c4
    b r f'8 f d b
    b b d c16([ b)] a8 b a4
    g8 b4 a8 b4 a8 g~ %20
    g b g8. g16 g4 g8 g
    g g16 g g4 g r
    r2 r8 b4 c8
    d([ c)] b([ g)] a4 a
    r8 d4 b8 b g c c %25
    c c b d c4 b~
    b8[ a16 g] a4 b2\fermata \bar "|." %27 finiss
  }
}

I-I-IIITenoreLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris %4
  Ma -- ter, Re -- dem -- pto -- ris Ma -- %5
  ter, quae per -- vi -- a coe -- li, coe --
  li por -- ta ma --
  nes

  ca -- den -- ti, suc -- %10
  cur -- re ca --
  den -- ti, sur -- ge --
  re qui cu -- rat po -- pu -- lo, qui
  cu -- rat po -- pu -- lo,

  tu -- um san -- ctum Ge -- ni -- to -- %17
  rem, tu -- um san -- ctum
  Ge -- ni -- to -- rem, Ge -- ni -- to --
  rem, Vir -- go pri -- us ac __ %20
  po -- ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re
  su -- mens
  il -- lud A -- ve,
  pec -- ca -- to -- rum mi -- se -- %25
  re -- re, mi -- se -- re -- _
  _ re. %27 finis
}
