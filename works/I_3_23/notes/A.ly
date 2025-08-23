\version "2.24.0"

I-III-XXIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoI-III-XXIII \autoBeamOff
    \mvTr g'2\fE^\tuttiE g g
    g g4( c) h( a)
    g2 g g
    g( a g)
    g4 \mvTr c\pE^\solo c h8[ a] g[ a g f] %5
    e[ f e d] c[ h c d] e[ d e f]
    g[ f g a] g[ a h a] g[ a h g]
    a[ g a h] a[ h a g] fis[ e \hA fis d]
    g4 g r \mvTr g\fE^\tuttiE g fis
    g e g2 fis %10
    g r r
    r4 \mvTr d\pE^\solo g g8([ a)] g([ f!)] e([ d)]
    e4 c r g' g8[ c h c]
    a[ b a g] a[ f g a] d,[ f g a]
    g[ a g f] g[ e f g] c,[ e f g] %15
    f[ g f e] f[ d e f] h,[ d e f]
    e[ f e d] c[ d c d] e[ f e f]
    \once \tieDashed g2~ g8[ a g a] g[ a g a]
    \once \tieDashed g2~ g8[ a g a] g[ a g f]
    e4 \mvTr a\fE^\tuttiE a2 gis %20
    a r r
    \mvTr e1\pE^\solo a2
    f4.(\trill e16[ f)] d2 r
    R1.
    d1 g2 %25
    e4.(\trill d16[ e)] c2 r
    R1.
    r4 c c c c8[ d e f]
    g[ f g a] h[ a g a] h[ c d h]
    c[ h c h] a[ g fis e] d2 %30
    r4 d d d d8[ e fis d]
    g[ a h a] \once \tieDashed g2~ g8[ fis e d]
    e4 fis8[ g] \hA fis[ e d e] d[ c h c]
    h2 r4 d g d
    e8[ d] e4~ e8[ g fis g] a[ g \hA fis e] %35
    fis[ e] \hA \once \tieDashed fis4~ fis8[ a g a] h[ a g \hA fis]
    g[ h a g] c[ h a g] fis[ g \hA fis e]
    dis4 \mvTr fis(\fE^\tuttiE g) \hA fis g g
    a( g) g2 c
    fis,4 g \hA fis2 fis %40
    e \mvTr h'2.\pE^\solo a4
    g2 e r
    r a2. g4
    f!2 d r
    r g2. f4 %45
    e( c'2) h a4
    g4.(\trill f16[ g] a2) c,
    h4( c) d2 r
    \mvTr g1\fE^\tuttiE g2
    g g g %50
    g g1
    g2 a g
    a1( g2)
    a g c4( b)
    a2 g f %55
    g a( f)
    e4( c' h a g2)
    a( h c)
    a g1
    e4 a g2 g %60
    g r r\fermata \bar "|." %61 finis
  }
}

I-III-XXIIIAltoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, __ lae --
  ta -- re, lae --
  ta --
  re, lae -- ta -- _ _ %5
  _ _ _
  _ _ _
  _ _ _
  _ re, al -- le -- lu --
  ia, al -- le -- lu -- %10
  ia.
  Qui -- a quem me -- ru --
  i -- sti por -- ta --
  _ _ _
  _ _ _ %15
  _ _ _
  _ _ _
  _ _
  _ _
  re, al -- le -- lu -- %20
  ia.
  Re -- sur --
  re -- xit,

  si -- cut %25
  di -- xit,

  al -- le -- lu -- ia, __
  _ _ _
  _ _ _ %30
  al -- le -- lu -- ia, __
  _ _
  _ _ _ _
  _ al -- le -- lu --
  ia, __ _ _ %35
  _ _ _
  _ _ _
  _ al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- %40
  ia. O -- ra,
  o -- ra,
  o -- ra,
  o -- ra,
  o -- ra, %45
  o -- ra pro
  no -- bis
  De -- um,
  al -- le --
  lu -- ia, al -- %50
  le -- lu --
  ia, al -- le --
  lu --
  ia, al -- le --
  lu -- ia, al -- %55
  le -- lu --
  ia, __
  al --
  le -- lu --
  ia, al -- le -- lu -- %60
  ia. %61 finis
}
