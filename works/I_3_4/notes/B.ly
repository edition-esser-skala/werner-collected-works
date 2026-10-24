\version "2.24.0"

I-III-IVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoI-III-IVa
    R1.*60 %60
    r2 \mvTr e\fE^\tutti e
    e a f
    g e d
    a' a a
    d,1 d2 %65
    g2.( f4 e2)
    f c1
    f r2
    R1.*18 %86
    \mvTr f4(\pE^\solo g a b) c( c,)
    f1 f2
    g2.( a4) b( c)
    a2 f r %90
    R1.*2
    f4( g a b) c( c,)
    f1 f2
    g2.( a4) b( c) %95
    a2 f a
    c4( g) f1
    e4 c8[ d] e4 g c b
    a c f,2 r4 a
    d,8[ f g a] b4 c d c %100
    b d g,2 r4 b
    e, g c2. b4
    a c f, a d, f
    b d g, b e, g
    f d e2.\trill f4 %105
    f2 r r
    R1.*9 %115
    c4( d e f) g2
    c1 c2
    c h4( a g f)
    e2 c a'
    c4( g) f1 %120
    e4 c8([ d] e4 c) e( f)
    g2 g, r
    r4 a'8([ h] c4 a) c( d)
    e2 e, r
    r4 f8([ g] a4 f) a( h) %125
    c c,8[ d] e4 c d e
    f a g2. f4
    e g c2. h4
    a c d2. c4
    h g a h c g %130
    a f g2. g4
    c, c'8[ h] c4 c2 e4
    c8[ h c d] c4 c2 e4
    c a g1
    c, r2 %135
    R1.*3 \noBreak
    R1.\fermata \bar "||"
    \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %144
    \mvTr g'1\fE^\tuttiE c,2 c %145
    d( g1) f2
    e1 a
    g4( f e d) c2 a
    h c a1
    g r %150
    R\breve
    c1 g2 g
    a( c1) h2
    a4( h c d) e1
    f2( a) g1 %155
    r g
    c,2 c d f~
    f e a( g)
    f1 e
    a,2 a h1 %160
    c r
    r c
    g2 g a c~
    c h c1
    g r %165
    R\breve*2
    c1 g2 g
    a( c1) h2
    r c4 d e f g e %170
    f g a2 g2.( f4)
    e2 c( d) e
    f( d) a'1
    R\breve
    r1 f %175
    c2 c d f~
    f e d( g)
    c,1 r
    r g'
    c,2 c d f~ %180
    f e a1
    g r2 c,4 d
    e f g e f g a2
    g1 a2 e~
    e4 d8[ c] h4 g c1 %185
    f g~
    g c,\fermata \bar "|." %187 finis
  }
}

I-III-IVBassoLyrics = \lyricmode {
  Qui -- a %61
  quem me -- ru --
  i -- sti por --
  ta -- re, por --
  ta -- re %65
  al --
  le -- lu --
  ia,

  Re -- sur -- %87
  re -- xit
  si -- cut
  di -- xit, %90

  re -- sur -- %93
  re -- xit
  si -- cut %95
  di -- xit, al --
  le -- lu --
  ia, al -- _ _ _ _
  _ _ _ _
  _ _ _ _ _ %100
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ le -- lu -- %105
  ia,

  re -- sur -- %116
  re -- xit
  si -- cut __
  di -- xit, al --
  le -- lu -- %120
  ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %125
  lu -- ia, __ _ _ _ _
  _ al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _
  _ _ _ _ _ _ %130
  _ al -- le -- lu --
  ia, al -- _ _ _
  _ _ _ _
  _ le -- lu --
  ia. %135

  O -- ra pro %145
  no -- bis
  De -- um,
  o -- ra pro
  no -- bis De --
  um, %150

  o -- ra pro
  no -- bis
  De -- um,
  De -- um, %155
  o --
  ra pro no -- _
  bis De --
  um, o --
  ra pro no -- %160
  bis,
  o --
  ra pro no -- _
  bis De --
  um, %165

  o -- ra pro %168
  no -- bis,
  al -- _ _ _ _ _ %170
  _ _ le -- lu --
  ia, al -- le --
  lu -- ia,

  o -- %175
  ra pro no -- _
  bis De --
  um,
  o --
  ra pro no -- _ %180
  bis De --
  um, al -- _
  _ _ _ _ _ _ le --
  lu -- ia, al --
  _ _ _ _ %185
  le -- lu --
  ia. %187 finis
}
