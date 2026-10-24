\version "2.24.0"

I-III-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoI-III-IVa
    R1.*6 %6
    \mvTr g2\pE^\solo g g
    c c c
    d d2. c8([ d)]
    e2 c r %10
    R1.*2
    g2 g g
    c c c
    d d2. c8([ d)] %15
    e2 c e
    d8[ c d e] d[ c d e] d[ e c d]
    e2 c e
    d8[ c d e] d[ c d e] d[ e c d]
    e[ f g f] e[ f e d] c[ d c h] %20
    a[ g a h] a[ h c d] a[ d c d]
    h[ a h c] h[ c d e] h[ e d e]
    c[ h c d] c[ h c d] c[ h c d]
    c2. d4 h( c)
    d( e) a,1 %25
    g r2
    R1.*16 %42
    r2 r4 a a a
    h8[ a g a] h[ a h c] d[ e d c]
    h[ a g a] h[ a h c] d[ e d c] %45
    h[ a g a] h[ a h c] h[ c d h]
    c2 r4 c d h
    c2 r4 c d h
    c8[ g a h] c[ d e d] c[ d c h]
    a[ g a h] a4 a2 d4 %50
    h8[ a h c] h2 h4 d4
    c8[ h c d] c4 c2 e4
    c8[ h c d] c4 c2 e4
    c( a) h2. h4
    c1 r2 %55
    R1.*5 %60
    r2 \mvTr e\fE^\tutti e
    e e f
    d e f
    e e e
    d1.~ %65
    d2. d4 c2
    c c1
    c2 \mvTr f,\pE^\solo^\aTreE f
    c' c a
    g g4( a) b( c) %70
    d1 d2
    r d g,
    fis2. fis4 fis2
    g d1
    g2 c f,! %75
    e2. e4 e2
    f c1
    f1 r2
    R1.*60 \noBreak %138
    R1.\fermata \bar "||"
    \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %142
    r1 \mvTr c'\fE^\tuttiE
    g2 g a c~
    c h c4 g c h %145
    a2 h a4 g a h
    c g c1 h4 a
    h1 c
    r2 g c, c
    d g2. f4 e f %150
    g1. f2~
    f e4 f g a h2
    c( g a d)
    e1 r
    c g2 g %155
    a( c1) h2
    c1 a
    h2 c1 h2
    c d e1
    R\breve %160
    r2 g, c, c
    d f1 e4 f
    g d g f e1
    f2 g e2.( f4
    g1) a2 c~ %165
    c h a f
    e1 r
    r2 g4 a h c d h
    c d e2 d1
    c1. h2 %170
    a1 d
    g, f2 g
    r f4 g a b c a
    b c d2 c2.( b4)
    a2 b1 a2 %175
    g c a1
    h!2 c1 h2
    c1 g2 g
    a( c1) h2
    c4( d e2) d c %180
    d( e1) d4( c)
    d2 g, a c~
    c h a1
    r c
    g2 g a c~ %185
    c d4( c) h2 c
    c( h) c1\fermata \bar "|." %187 finis
  }
}

I-III-IVTenoreLyrics = \lyricmode {
  Re -- gi -- na %7
  coe -- li, lae --
  ta -- re, lae --
  ta -- re, %10

  Re -- gi -- na %13
  coe -- li, lae --
  ta -- re, lae -- %15
  ta -- re, lae --
  ta -- _ _
  _ re, lae --
  ta -- _ _
  _ _ _ %20
  _ _ _
  _ _ _
  _ _ _
  _ re, al --
  le -- lu -- %25
  ia,

  al -- le -- lu -- %43
  ia, __ _ _
  _ _ _ %45
  _ _ _
  _  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _ _ %50
  _ _ _ _
  _ _ _ _
  _ _ _ _
  al -- le -- lu --
  ia. %55

  Qui -- a %61
  quem me -- ru --
  i -- sti por --
  ta -- re, por --
  ta -- %65
  re, al --
  le -- lu --
  ia, qui -- a
  quem me -- ru --
  i -- sti por -- %70
  ta -- re,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al -- le -- %75
  lu -- ia, al --
  le -- lu --
  ia.

  O -- %143
  ra pro no -- _
  bis De -- _ _ _ %145
  _ _ _ _ _ _
  _ _ _ _ _
  _ um,
  o -- ra pro
  no -- _ _ _ _ %150
  _ _
  _ _ _ _ bis
  De --
  um,
  o -- ra pro %155
  no -- bis
  De -- um,
  De -- _ _
  _ _ um,
  %160
  o -- ra pro
  no -- _ _ _
  _ _ _ _ _
  bis, pro no --
  bis De -- %165
  _ _ _
  um,
  al -- _ _ _ _ _
  _ _ le -- lu --
  ia, al -- %170
  le -- lu --
  ia, __ _ _
  al -- _ _ _ _ _
  _ _ le -- lu --
  ia, al -- le -- %175
  lu -- ia, al --
  le -- lu -- ia,
  o -- ra pro
  no -- bis
  De -- um, pro %180
  no -- bis
  De -- um, De -- _
  _ um,
  o --
  ra pro no -- _ %185
  bis, al -- le --
  lu -- ia. %187 finis
}
