\version "2.24.0"

I-III-IVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoI-III-IVa
    R1.*25 %25
    \mvTr d2\pE^\solo d d
    g g g
    a a2. g8([ a)]
    h2 g r
    R1.*2 %31
    d2 d d
    g g g
    a a2. g8([ a)]
    h2 g h %35
    a8[ g a h] a[ g a h] a[ h g a]
    h2 g h
    a8[ g a h] a[ g a h] a[ h g a]
    h[ c d c] h[ c h a] g[ a g fis]
    e[ d e fis] e[ fis g a] e[ a g a] %40
    fis[ e fis g] fis[ g a h] fis[ h a h]
    g2. g4 g2~
    g4 a fis1
    g r2
    R1. %45
    r2 r4 d d d
    e8[ d c d] e[ d e f!] g[ a g f]
    e[ d c d] e[ d e f] g[ a g f]
    e2~ e8[ f g f] e[ f e d]
    c[ h c d] c[ d e f] c[ f e f] %50
    d[ c d e] d[ e f g] d[ g f g]
    e[ d e f] e4 e2 g4
    e8[ d e f] e4 e2 g4
    e f d1
    c r2 %55
    R1.*5 %60
    r2 \mvTr gis'\fE^\tutti gis
    gis a a
    g g a
    a a a
    f4 g! a f g a %65
    g2. g4 g2
    f f( e)
    f \mvTr f\pE^\soloE^\aTreE f
    e e fis
    g g g %70
    fis1 fis2
    r fis g
    a2. a4 a2
    g g( fis)
    g e f %75
    g2. g4 g2
    f f( e)
    f1 r2
    R1.*60 \noBreak %138
    R1.\fermata \bar "||"
    \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak %140
    r1 \mvTr g\fE^\tuttiE
    c,2 c d g~
    g f e d4 c
    d2 g4 f e1
    d c2 e %145
    f d c( d)
    e\breve
    r1 r2 c
    g g a c~
    c h c e %150
    d1 c~
    c h2 g'4 f
    e d e2 f g
    c,1 r2 g'
    c, c d g~ %155
    g4 f e2 d1(
    e) f2 c
    d( e4 d c d) e2
    f1 h,
    r r2 d %160
    g, g a c~
    c4 h a h c g c2
    c( h) c1
    d( e)
    d r %165
    r r2 c4 d
    e f g e f g a2
    g1. f2
    e1 f2 g4( f)
    e2 g2. f8[ e] d4 g %170
    c,1 r
    R\breve
    f1 c2 c
    d( f1 e2)
    d1 r2 c4 d %175
    e f g e f g a2
    g1 f4 e d f
    e1 r2 g
    c, c d1
    e4 f g e f g a2 %180
    g1. fis2
    g4 d g f e2 g~
    g4 f8[ e] d4 g c,1
    d r2 g,4 a
    h c d h c d e2~ %185
    e4 d8[ e] f1 e2
    d1 e\fermata \bar "|." %187 finis
  }
}

I-III-IVAltoLyrics = \lyricmode {
  Re -- gi -- na %26
  coe -- li lae --
  ta -- re, lae --
  ta -- re,

  Re -- gi -- na %32
  coe -- li, lae --
  ta -- re, lae --
  ta -- re, lae -- %35
  ta -- _ _
  _ re, lae --
  ta -- _ _
  _ _ _
  _ _ _ %40
  _ _ _
  _ re, al --
  le -- lu --
  ia,
  %45
  al -- le -- lu --
  ia, __ _ _
  _ _ _
  _ _
  _ _ _ %50
  _ _ _
  _ _ _ _
  _ _ _ _
  al -- le -- lu --
  ia. %55

  Qui -- a %61
  quem me -- ru --
  i -- sti por --
  ta -- re, por --
  ta -- _ _ _ _ _ %65
  _ re, al --
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

  O -- %141
  ra pro no -- _
  bis De -- _ _
  _ _ _ _
  _ um, o -- %145
  ra pro no --
  bis,
  o --
  ra pro no -- _
  bis De -- um, %150
  no -- bis __
  De -- _ _
  _ _ _ _ _
  um, o --
  ra pro no -- _ %155
  _ bis De --
  um, pro
  no -- bis
  De -- um,
  o -- %160
  ra pro no -- _
  _ _ _ _ _ bis
  De -- um,
  De --
  um, %165
  al -- _
  _ _ _ _ _ _ le --
  lu -- ia,
  al -- le -- lu --
  ia, __ _ _ _ _ %170
  _

  o -- ra pro
  no --
  bis, al -- _ %175
  _ _ _ _ _ _ le --
  lu -- ia, __ _ _ _
  _ o --
  ra pro no --
  _ _ _ _ _ _ bis %180
  De -- um,
  De -- _ _ _ _ _
  _ _ _ _
  um, al -- _
  _ _ _ _ _ _ _ %185
  _ _ le --
  lu -- ia. %187 finis
}
