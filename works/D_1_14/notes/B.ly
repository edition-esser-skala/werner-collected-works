\version "2.24.0"

D-I-XIVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-I-XIVa \autoBeamOff
    r8 \mvTr g'\fE^\tutti h fis g8. g16 h,8 d
    g, g r4 r2
    fis'8 d g e cis d16 d a4
    d d8 g d4 d8 g,
    d' d r4 r8 c'!4 c8 %5
    h h g e h2
    e4 r r8 ais4 ais8
    h h gis gis fis2
    h,2 r8 g! h d
    g8. g16 g4 \tempoD-I-XIVb r8 \mvTr e4\pE^\solo g8 %10
    h4 h, gis'8 gis16 gis h8 \hA gis
    a4 g8 fis16([ e)] h'8. h,16 h4
    r d!8 d g g h c16 d
    c8. c,16 c4 a'8 a cis a
    fis!8. fis16 fis8 ais16 cis d,8 d16 d g8 e %15
    fis2 h,4 r
    \tempoD-I-XIVc r \mvTr g'8\fE^\tutti fis g([ g,)] h d
    g8. g16 g8 g fis d g4
    d r8 d'\p h fis g4
    d r r8 c'\f c c %20
    h h fis fis g g f f16 f
    e8 a e4 a, r8 g'!
    fis!8. fis16 fis8 g d8. d16 d4
    e8 fis g([ c,] d4.) d8 \noBreak
    g,4 r r2\fermata \bar "||" %25
    \key c \major \tempoD-I-XIVd R1*6 \noBreak %31
    R1\fermata \bar "||"
    \tempoD-I-XIVe R1*57 \noBreak %89
    R1\fermata \bar "||" %90
    \key g \major \time 3/2 \tempoD-I-XIVf \newSpacingSection
      \mvTr g'1\fE^\tutti c,2 \noBreak
    g' g, r
    g'1\p c,2
    g' g, r
    r r4 g'\f fis d %95
    g2 r4 g\p fis d
    g2 r4 g\f e8[ d] e4
    c8[ h] c4 a a' fis8[ e] fis4
    d8[ c] d4 h h' g8[ fis] g4
    e8[ d] e4 c c' a8[ g] a4 %100
    fis d e2 fis
    g r4 g fis d
    g2 r4 g fis d
    g r e r a r
    fis r h r g r %105
    a r fis( d) a4. a8
    d2 r r
    R1.*2
    d1 g2 %110
    d' d, r
    g1 c,!2
    g' g,4 g h g
    c2 r4 c a c
    d2 r4 d h d %115
    e2 r4 e c e
    fis2 d fis
    g r4 g fis d
    g2 r4 g\p fis d
    g\f r e r h r %120
    c2 r4 c' h g
    c2 r4 c,\p h g
    c\f r a r d r
    h r e r c r
    d( d') h( g) d2 %125
    g, r r
    r r r4 g'~
    g^\critnote c, d1
    g, r2\fermata \bar "|." %129 finis
  }
}

D-I-XIVBassoLyrics = \lyricmode {
  In de -- di -- ca -- ti -- o -- ne
  tem -- pli
  de -- can -- ta -- bat po -- pu -- lus lau --
  dem et in o -- re e --
  o -- rum dul -- cis %5
  re -- so -- na -- bat so --
  nus, dul -- cis
  re -- so -- na -- bat so --
  nus. Et di -- xit
  Do -- mi -- nus: Do -- mus %10
  me -- a, do -- mus o -- ra -- ti --
  o -- nis vo -- ca -- bi -- tur,
  o -- mnis qui hic pe -- tit ac --
  ci -- pi -- et: et qui quae -- rit,
  in -- ve -- nit, et pul -- san -- ti a -- pe -- ri -- %15
  e -- tur.
  Qui con -- fi -- dunt in
  Do -- mi -- no si -- cut mons Sy --
  on, si -- cut mons Sy --
  on, non com -- mo -- %20
  ve --  bi -- tur, non com -- mo -- ve --  bi -- tur
  in ae -- ter -- num qui
  ha -- bi -- tat, qui ha -- bi -- tat
  in Ie -- ru -- sa --
  lem. %25

  Al -- le -- %91
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %95
  ia, al -- le -- lu --
  ia, al -- _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %100
  _ _ le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _ %105
  _ al -- le -- lu --
  ia.

  Al -- le -- %110
  lu -- ia,
  al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %115
  ia, al -- le -- lu --
  ia,_al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ %120
  _ al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _
  _ _ _
  al -- le -- lu -- %125
  ia,
  al --
  le -- lu --
  ia. %129 finis
}
