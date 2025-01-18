\version "2.24.0"

E-XXVIIIaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa \autoBeamOff
    r4 r \mvTr g'\fE^\tutti
    g2 g4
    g2 fis4
    g r g
    a( fis) d %5
    d2 d4
    d r fis
    g2 h4
    a2 a,4
    a r a' %10
    fis2 fis4
    g( fis) e
    fis r r
    r r fis
    fis( a) g %15
    h( a) g
    g fis r
    r d2
    g4( f) e
    c'( f,) e %20
    e d r
    r r g
    g2 g4
    g( a) g
    fis! r fis %25
    a( fis) g
    fis( d) e
    d r g
    g2 g4
    g( a) a %30
    d, r d
    d( g) g
    g2 fis4
    g2 r4
    R2.*3 %37
    R2.\fermata \bar "||" %38 finis
  }
}

E-XXVIIIaAltoLyrics = \lyricmode {
  Ô
  längſt er --
  wünſch -- te
  Nacht voll
  Liecht und %5
  kla -- ren
  Schein, mein
  Hertz ſo
  voll der
  Freud iſt %10
  mir heunt
  vill __ zu
  klein,
  die
  Wun -- der %15
  zu __ be --
  greif -- fen,
  ſo
  ſich __ an
  je -- zo %20
  heuf -- fen,
  daß
  ſich der
  Schö -- pffer
  ſelbſt zu %25
  ei -- nen
  Gſchöpff ge --
  macht, diß
  iſt ein
  ſol -- ches %30
  Werckh, ô
  Menſch, diß
  wohl be --
  tracht. %34 finis
}

E-XXVIIIdAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 \mvTr d8\fE^\tuttiE g d g a
    h4 g
    g e8.([ fis16)]
    g4 fis8([ a)] %210
    d,4 r8 d
    d4 g
    g e8.([ fis16)]
    g4 fis8([ a)]
    d,4 r %215
    r8 g g e16([ fis)]
    g8([ h,)] c([ d)]
    e16([ f g e] \hA f4)\trill
    e r8 g
    g a a g %220
    g g g g
    g4 r8 g
    g4. g8
    g4. a8
    d,( g4 fis8) %225
    g4 r8 d
    e4. cis8
    d([ h)] e([ cis)]
    d d4 cis8
    d4 r %230
    r8 d d fis
    g4 g
    g8([ h16 a] g8) g
    g4 r8 h
    a g a fis %235
    g4 r\fermata \bar "|." %236 finis
  }
}

E-XXVIIIdAltoLyrics = \lyricmode {
  So ſing wär halt in %207
  dul -- ci,
  dul -- ci __
  ju -- bi -- %210
  lo, in
  ſei -- nem
  Her -- tzen
  ſey er __
  froh, %215
  wäl un -- ſär
  See -- len --
  woh --
  ne ligt
  in præ -- se -- pi -- %220
  o, præ -- se -- pi --
  o und
  leuch -- tet
  alß die
  Son -- %225
  ne ma --
  tris in
  gre -- mi --
  o, gre -- mi --
  o, %230
  ſo ſingt halt
  und ſeyt
  froh, __ ſeyt
  froh, ſo
  ſingt halt und ſeyt %235
  froh. %236 finis
}
