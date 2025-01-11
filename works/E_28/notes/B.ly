\version "2.24.0"

E-XXVIIIaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoE-XXVIIIa \autoBeamOff
    r4 r \mvTr g'\fE^\tuttiE
    g2 c,4
    g'2 d4
    g, r g'
    fis2 g4 %5
    d( d') g,
    d r d
    g( e) g
    a( cis,) d
    a r cis %10
    d( d') h
    g a2
    d,4 r r
    r r d
    d2 d4 %15
    d2 g4
    d d r
    r g2
    g g4
    g( h) c %20
    g g r
    r r g
    e( c) h
    c2 g4
    d' r d %25
    d2 d4
    d2 cis4
    d r g
    e( c) h
    c( a) d %30
    h r fis'
    g2 c,4
    h( g) d'
    g,2 r4
    R2.*3 %37
    R2.\fermata \bar "||" %38 finis
  }
}

E-XXVIIIaBassoLyrics = \lyricmode {
  Ô
  längſt er --
  wünsch -- te
  Nacht voll
  Liecht und %5
  kla -- ren
  Schein, mein
  Hertz ſo
  voll __ der
  Freud iſt %10
  mir __ heunt
  vill zu
  klein,
  die
  Wun -- der %15
  zu be --
  greif -- fen,
  ſo
  ſich an
  je -- zo %20
  heuf -- fen,
  daß
  ſich __ der
  Schö -- pffer
  ſelbſt zu %25
  ei -- nen
  Gſchöpff ge --
  macht, diß
  iſt __ ein
  ſol -- ches %30
  Werckh, ô
  Menſch, diß
  wohl __ be --
  tracht. %34 finis
}

E-XXVIIIbBasso = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    R2*24 %62
    r4 r8 \mvTr g'\pE^\soloE
    e c r c'
    h g16([ h)] a8 fis16([ d)] %65
    g4 r
    r r8 h
    c h c a
    h4 h8 h
    c e d c %70
    g4 r
    R2
    r4 r8 h
    c a a h
    c16([ d e8)] d h %75
    c a f g
    c,4 r
    R2*15 %92
    \time 3/8 \tempoE-XXVIIIbb R4.*2
    r8 r a' %95
    g c f,
    e c c'
    h g a
    h g c
    g a fis %100
    g4 r8
    R4.*2
    r8 r g
    c c, g' %105
    g e h'
    c e, g
    c,4 r8
    R4.*11 %119
    \time 2/4 \tempoE-XXVIIIba R2 \noBreak %120
    r4 r8 g'
    e c r c'
    h g16([ h)] a8 fis16([ d)]
    g4 r
    r r8 h %125
    c h c a
    h8. h16 h8 h
    c e d c
    g4 r
    R2 %130
    r4 r8 h
    c a a h
    c16([ d)] e8 d h
    c a f g
    c,4 r %135
    R2*15 %150
    \time 3/8 \tempoE-XXVIIIbb R4.*2
    r8 r a'
    g c f,
    e c c' %155
    h g a
    h g c
    g a fis
    g4 r8
    R4.*2 %161
    r8 r g
    c c, g'
    g e h'
    c e, g %165
    c,4 r8
    R4.*11 %177
    R4.\fermata \bar "||" %178 finis
  }
}

E-XXVIIIbBassoLyrics = \lyricmode {
  Waß %63
  klingt da? Wer
  ſpillt ſo wun -- der -- %65
  ſchön,
  alß
  wan wir ſchon in
  Him -- mel thät
  würk -- lich hin -- ein -- %70
  gehn,

  alß
  wan wir ſchon in
  Him -- mel thät %75
  würk -- lich hin -- ein --
  gehn?

  Dort %95
  kom -- mens von
  wei -- den mit
  Ju -- bel und
  Freu -- den und
  al -- ler -- ley %100
  Still.

  Ich %104
  weiß nicht, waß %105
  dieß Ding be --
  deu -- then nur
  will.

  Eß %121
  blitzt waß und
  ſcheint alß wie die
  Sonn,
  die %125
  Mu -- sic hat ja
  würk -- lich wohl recht
  ein Eng -- li -- ſchen
  Thon,
  %130
  die
  Mu -- sic hat ja
  würk -- lich wohl recht
  ein Eng -- li -- ſchen
  Thon. %135

  Ich %153
  werd all -- weil
  frö -- her, die %155
  gul -- de -- ne
  Flü -- gel be --
  theu -- ten waß
  mehr,

  waß %162
  gilds, dieß ſeind
  En -- gel von
  Him -- mel obn %165
  her. %166 finis
}

E-XXVIIIdBasso = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 r8 r4 r8 \mvTr fis\fE^\tutti
    g4. c,8
    g'2~
    g4 a %210
    g r8 fis
    g4. c,8
    g'2~
    g4 a
    g r %215
    r8 g g a
    g4 f
    e( d)
    c r8 g'
    c([ a)] f([ g)] %220
    e([ c)] h([ g)]
    c4 r8 c'
    h g c,16([ d e fis!]
    g8) h16([ g)] e8 fis
    g([ e c d)] %225
    g,4 r8 h
    cis([ h)] \hA cis([ a)]
    h([ e)] cis([ a)]
    h h' g a
    d,4 r %230
    r8 g fis d
    g4 e8([ c!)]
    g4 h8 c
    g4 r8 g'
    fis g c, d %235
    g,4 r\fermata \bar "|." %236 finis
  }
}

E-XXVIIIdBassoLyrics = \lyricmode {
  In %207
  dul -- ci
  ju --
  bi -- %210
  lo, in
  Her -- tzen
  froh, __
  _
  _ %215
  wäl un -- ſär
  See -- len --
  woh --
  ne ligt
  in __ præ -- %220
  se -- pi --
  o und
  leuch -- tet, leuch --
  tet alß die
  Son -- %225
  ne ma --
  tris in __
  gre -- mi --
  o, in gre -- mi --
  o, %230
  ſo ſingt halt
  und ſeyt
  froh, und ſeyt
  froh, ſo
  ſingt halt und ſeyt %235
  froh. %236 finis
}
