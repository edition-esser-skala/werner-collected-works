\version "2.24.0"

I-III-IVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoI-III-IVa
    R1.*60 %60
    r2 \mvTr h'\fE^\tutti h
    h c d
    h cis d
    cis cis cis
    d4 e f d e f %65
    b,2. b4 b2
    a g1
    a2 \mvTr a\pE^\solo^\aTre a
    g g c
    b b b %70
    a1 a2
    r a b4( c)
    d2. d4 d2
    b a1
    g2 g a4( b) %75
    c2. c4 c2
    a g1
    f r2
    R1.*60 \noBreak %138
    R1.\fermata \bar "||"
    \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'1\fE^\tutti g2 g \noBreak %140
    a( c1) h2
    e d4 c h2 a4 g
    a d a h c g c2~
    c h c g~
    g4 d g f e d c2 %145
    R\breve
    g'1 c,2 c
    d( g4 f e1)
    d2 e2. d4 e fis
    g1 a2 c~ %150
    c h a1
    g\breve
    R
    c1 g2 g
    a( c1 h2) %155
    c g g g
    a c2. h4 a2
    g1 e2 g
    a1 gis
    r2 a d, d %160
    e4( f g f e c) e2
    f( a) g1
    R\breve
    r1 r2 g4 a
    h c d h c d e2 %165
    d1 c2 a
    g4 a h c d h c d
    e1 d4( c h d)
    c1 r
    c g2 g %170
    a( c1) h2
    c4 g c2 b1~
    b4 a8[ g] a4 b c2 a
    f1 g2 g
    a( d) c1~ %175
    c r
    R\breve
    r2 g4 a h c d h
    c d e2 d g,~
    g c a1 %180
    h2 c1 h4 a
    h1 c
    g2 g a c~
    c h c1
    d a2 g %185
    a1 g~
    g\breve\fermata \bar "|." %187 finis
  }
}

I-III-IVSopranoLyrics = \lyricmode {
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

  O -- ra pro %140
  no -- bis
  De -- _ _ _ _ _
  _ _ _ _ _ _ _
  _ um, o --
  _ _ _ _ _ ra, %145

  o -- ra pro
  no --
  bis, no -- _ _ _
  _ bis De -- %150
  _ _
  um,

  o -- ra pro
  no -- %155
  bis, o -- ra pro
  no -- _ _ _
  _ _ bis
  De -- um,
  o -- ra pro %160
  no -- bis
  De -- um,

  al -- _
  _ _ _ _ _ _ le -- %165
  lu -- ia, al --
  _ _ _ _ _ _ _ _
  le -- lu --
  ia,
  o -- ra pro %170
  no -- bis
  De -- _ _ _
  _ _ _ _ um,
  pro no -- bis
  De -- um, __ %175

  al -- _ _ _ _ _ %178
  _ _ le -- lu -- ia, __
  al -- le -- %180
  lu -- ia, __ _ _
  _ o --
  ra pro no -- _
  bis De --
  um, al -- le -- %185
  lu -- ia. __ %186 finis
}
