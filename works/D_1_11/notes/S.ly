\version "2.24.0"

D-I-XISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-XIa \autoBeamOff
    r8 \mvTr c'4\pE^\solo f8 f c a b16 c
    c8 f, a c es4. d8
    b b d4. a8 a a16 b
    c8 c es es16 d h8 h r d
    c8. g16 g g a b a4. h16 c \noBreak %5
    c8 g r4 r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-XIb
      a16([ b!)] c([ b] c8) c, \noBreak
    f16([ e] f4) f'8
    f([ e16 d] c[ b]) a([ b)]
    a4 r %10
    r8 g c d16([ e)]
    f[ e d c] d[ c h a]
    h[ a g f] g[ f] e([ d)]
    e8. f16 g4
    r8 a d f %15
    h,16([ a h8)] c16([ h c8)]
    d16([ e f e] f8) e
    d4 r
    r8 e, g c
    e([ d16 e)] f8([ d)] %20
    c8.([ d16)] d4\trill
    c r
    R2*3 %25
    a16([ b!)] c([ b] c8) c,
    f16([ e] f4) f'8
    f([ e16 d] c[ b)] a([ b)]
    a4 r8 a
    b8.([ c32 d)] c8.([ d32 es)] %30
    d8.([ e32 f)] e8.([ f32 g)]
    f8([ e16 d] c[ b)] a([ g)]
    a4 r8 c
    d16([ c)] b([ a)] g([ f)] e([ f)]
    e8. f16 g8 c %35
    c c c16([ d)] e([ c)]
    f8([ e16 d] c[ b]) a([ g)]
    f8 f' c d
    f,8.([ g16)] g4\trill
    f r %40
    r r8 cis'
    \tuplet 3/2 8 { d16([ e f)] f([ e d)] e([ d cis)] b!([ a g)] }
    f8. e16 d8 d'
    c!16([ b)] a([ g)] fis([ es')] d([ c)]
    b8. a16 g8 f %45
    e16([ fis)] gis([ a)] \tuplet 3/2 8 { h([ c d)] } d([ c)]
    c8. h16 a8 c
    f16([ e)] d([ c)] b([ a)] gis([ a)]
    gis8. a16 h8 c
    d e f e16([ d)] %50
    \sbOn \tuplet 3/2 8 { c[ e d c d e] f[ e d c h a]
    h[ d c h c d] e[ d c h a g]
    a[ h c d e f] } \appoggiatura a,8 gis8.\trill a16
    a4 r
    R2*3 %57
    r4 r8 c
    a16([ g)] a8 \tuplet 3/2 8 { b!16([ c d)] c([ d es)] }
    d8. c16 b8 d %60
    g, a16([ b)] \tuplet 3/2 8 { c([ d c)] b([ a g)] }
    a8. b16 c8 f
    d16([ c)] b([ a)] g([ f)] e([ f)]
    e8. f16 g8 a
    b c d e %65
    f8.\trill e32([ d)] c8 b
    \tuplet 3/2 8 { a16([ b c)] b([ a g)] } \appoggiatura f8 e8.\trillE f16
    f4 r
    R2*6 \noBreak %74
    R2\fermata \bar "||" %75
    \time 3/2 \tempoD-I-XIc \newSpacingSection
      f2 a c \noBreak
    f r r
    f, a c
    f4 g8[ f] e4 d c b
    a b8[ c] d4 e8[ f] g2 %80
    g,4 a8[ h] c4 d8[ e] f2~
    f4 d \appoggiatura c h2. c4
    c g c2~ c8[ e d e]
    a,4 a d2~ d8[ f e f]
    h,4 h4 e2~ e8[ g f g] %85
    c,4 h8[ a] g4 f e d
    e f2 g a8[ h]
    c4 a \appoggiatura c2 h1\trill
    c r2
    R1.*4 %93
    g4( a) h( c) \tuplet 3/2 2 { d( c h) }
    c2~ \tuplet 3/2 2 { c4 d c b a g } %95
    a cis \tuplet 3/2 2 { d4 e d c h a }
    h dis \tuplet 3/2 2 { e f e d c h }
    c e8[ d] c4 h a2
    h \appoggiatura a gis1
    a2 r r %100
    R1.*4
    r4 c f( c) a( f) %105
    g2. a8[ h] c4 d8[ e]
    f4 a, b2. c8[ d]
    e4 g, a2. b8[ c]
    \tuplet 3/2 2 { d4( c b) } a2( g4.) f8
    e2 r r %110
    R1.*3
    a4 b8[ c] d4 e8[ f] g2
    g,4 a8[ b] c4 d8[ e] f2 %115
    f,4 g8[ a] b4 c8[ d] e4 f8[ g]
    \tuplet 3/2 2 { f4 e d } a2( g4.) f8
    f2 r r
    r8 f'[ e f] c[ d b c] a[ b g a]
    f2 r r %120
    r4 f' e d c b
    a \tuplet 3/2 4 { d8[ c b] } a2( g4.)\trill f8
    f1 r2
    R1.\fermata \bar "|." %124 finis
  }
}

D-I-XISopranoLyrics = \lyricmode {
  Ec -- ce ho -- mo si -- ne quae --
  rel -- la ve -- rus De -- i
  cul -- tor ab -- sti -- nens se ab
  o -- mni o -- pe -- re ma -- lo et
  per -- ma -- nens in in -- no -- cen -- ti -- a %5
  su -- a.
  Ie -- su __ co --
  ro -- na
  cel -- si --
  or %10
  et ve -- ri --
  tas __ _
  _ _ sub --
  li -- mi -- or
  qui con -- fi -- %15
  ten -- ti __
  ser -- vu --
  lo
  red -- dis per --
  en -- ne %20
  prae -- mi --
  um.

  Ie -- su __ co -- %26
  ro -- na
  cel -- si --
  or et
  ve -- ri -- %30
  tas __ sub --
  li -- mi --
  or qui
  con -- fi -- ten -- ti __
  ser -- vu -- lo red -- %35
  dis per -- en -- ne
  prae -- mi --
  um, per -- en -- ne
  prae -- mi --
  um. %40
  Pro --
  in -- de __ te __ pi --
  is -- si -- me pre --
  ca -- mur o -- mnes
  sup -- pli -- ces, pre -- %45
  ca -- mur o -- mnes
  sup -- pli -- ces no --
  bis ut hu -- ius
  gra -- ti -- a poe --
  nas re -- mit -- tas %50
  de -- _
  _ _
  _ _ bi --
  tas.

  Pro -- %58
  in -- de te __ pi --
  is -- si -- me pre -- %60
  ca -- mur o -- mnes
  sup -- pli -- ces no --
  bis ut hu -- ius
  gra -- ti -- a poe --
  nas re -- mit -- tas %65
  de -- bi -- tas, re --
  mit -- tas __ de -- bi --
  tas.

  Al -- le -- lu -- %76
  ia,
  al -- le -- lu --
  ia, __ _ _ _ _ _
  _ _ _ _ _ %80
  _ _ _ _ _
  al -- le -- lu --
  ia, al -- _
  _ _ _
  _ _ _ %85
  _ _ _ _ _ _
  _ _ _ _
  _ le -- lu --
  ia.

  Al -- le -- lu -- %94
  ia, __ al -- _ _ _ _ %95
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  le -- lu --
  ia. %100

  Al -- le -- lu -- %105
  ia, __ _ _ _
  _ _ _ _
  _ _ _ _
  al -- le -- lu --
  ia. %110

  Al -- _ _ _ _ %114
  _ _ _ _ _ %115
  _ _ _ _ _ _
  _ _ _ le -- lu --
  ia,
  al -- _ _
  _ %120
  _ _ _ _ _
  _ _ le -- lu --
  ia. %123 finis
}
