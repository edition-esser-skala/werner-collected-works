\version "2.24.0"

I-III-IIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoI-III-II \autoBeamOff
    \mvTr c2\pE^\solo e g
    \mvTr c\fE^\tutti c h
    \mvTr c2.\pE^\solo h8[ a] g[ a g f]
    e[ f e d] c[ h c d] e[ d e f]
    g[ f g a] g[ a h a] g[ a h g] %5
    a[ g a h] a[ h a g] fis[ e \hA fis d]
    g4 g r \mvTr g\fE^\tutti g fis
    g e g2( fis4.)\trill g8
    g2 r r
    r4 \mvTr d\pE^\solo g g8([ a)] g([ f!)] e([ d)] %10
    e4 c r g' g8[ c h c]
    a[ b a g] a[ f g a] d,[ f g a]
    g[ a g f] g[ e f g] c,[ e f g]
    f[ g f e] f[ d e f] h,[ d e f]
    e[ f e d] c[ d c d] e[ f e f] %15
    \mvTr g2~\fE^\tutti g8[ a g a] g[ a g a]
    g2~ g8[ a g a] g[ a g f]
    e4 a a2 gis
    a r r
    \mvTr e1\pE^\solo a2 %20
    f d r
    R1.
    d1 g2
    e c r
    R1. %25
    r4 c c c c8[ d e f]
    g[ f g a] h[ a g a] h[ c d h]
    c[ h a h] a[ g fis e] d2
    r4 d d d d8[ e fis d]
    g[ a h a] g2~ g8[ fis e d] %30
    e4( fis8[ g)] \hA fis([ e d e)] d([ c h c)]
    h2 r4 d g d
    e8[\trill d] e4~ e8[ g fis g] a[ g \hA fis e]
    fis[\trill e] \hA fis4~ fis8[ a g a] h[ a g \hA fis]
    g4 \mvTr fis(\fE^\tutti g) \hA fis g g %35
    h g fis1
    e2 \mvTr h'2.\p^\solo a4
    g2 e r
    r a2. g4
    f!2 d r %40
    r g2. f4
    e( c') h2 a
    g4.\trill f16([ g)] a2 c,
    h4( c) d2 r
    r \mvTr g\fE^\tutti g %45
    g g g
    g g1
    g2 c, c
    c1 c2
    r c c %50
    c c c
    c c1
    c1.\fermata \bar "|." %53 finis
  }
}

I-III-IIAltoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- _ _
  _ _ _
  _ _ _ %5
  _ _ _
  _ re, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  qui -- a quem me -- ru -- %10
  i -- sti por -- ta --
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %15
  _ _
  _ _
  re, al -- le -- lu --
  ia,
  re -- sur -- %20
  re -- xit,

  si -- cut
  di -- xit,
  %25
  al -- le -- lu -- ia, __
  _ _ _
  _ _ _
  al -- le -- lu -- ia, __
  _ _ %30
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _
  _ al -- le -- lu -- ia, %35
  al -- le -- lu --
  ia, o -- ra,
  o -- ra,
  o -- ra,
  o -- ra, %40
  o -- ra,
  o -- ra pro
  no -- _ _ bis
  De -- um,
  al -- le -- %45
  lu -- ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia,
  al -- le -- %50
  lu -- ia, al --
  le -- lu --
  ia. %53 finis
}
