\version "2.24.0"

E-XXVIIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \tempoE-XXVIIIa \autoBeamOff
    r4 r \mvTr h\fE^\tutti
    h8(_[ a] h4) c
    h8([ c] d4) d
    d r h
    a2 h4 %5
    a8([ g] fis4) g
    fis r d'
    d( e) e
    e2 d4
    cis r a %10
    a2 h4~
    h a a
    a r r
    r r a
    a( fis) g %15
    g8([ h]) d2
    d4 d, r
    r^\critnote d'2
    d4( h) c
    c( d) g, %20
    g g r
    r r d'
    g,( c) d
    c( e) d
    d r a %25
    fis( d) d'
    d( fis,) g
    a r d
    g,( c) d
    c2 a4 %30
    h r a
    d( h) c
    d2 d4
    h2 r4
    R2.*3 %37
    R2.\fermata \bar "||" %38 finis
  }
}

E-XXVIIIaTenoreLyrics = \lyricmode {
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
  mir heunt __
  vill zu
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
  wohl be --
  tracht. %34 finis
}

E-XXVIIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    R2*23 %61
    r4 r8 \mvTr g\pE^\solo
    e' c r4
    r r8 e
    d h16([ d)] d([ c)] a([ c)] %65
    h4 r
    r r8 d
    e d e f!
    d4 d8 d
    e g f e %70
    d4 r
    R2
    r4 r8 d
    e c f d
    g16([ f g8)] g, f' %75
    e c d h
    c4 r
    R2*15 %92
    \time 3/8 \tempoE-XXVIIIbb r8 r e \noBreak
    d g c,
    h g r %95
    R4.
    r8 r e'
    d h c
    d h e
    d c a %100
    g4 r8
    R4.*2
    r8 r g
    c e d %105
    e c g'
    e c d
    c4 r8
    R4.*11 %119
    \time 2/4 \tempoE-XXVIIIba r4 r8 g \noBreak %120
    e' c r4
    r r8 e
    d h16([ d)] d([ c)] a([ c)]
    h4 r
    r r8 d %125
    e d e f
    d8. d16 d8 d
    e g f e
    d4 r
    R2 %130
    r4 r8 d
    e c f d
    g8. g,16 g8 f'
    e c d h
    c4 r %135
    R2*15 %150
    \time 3/8 \tempoE-XXVIIIbb r8 r e \noBreak
    d g c,
    h g r
    R4.
    r8 r e' %155
    d h c
    d h e
    d c a
    g4 r8
    R4.*2 %161
    r8 r g
    c e d
    e c g'
    e c d %165
    c4 r8
    R4.*11 %177
    R4.\fermata \bar "||" %178 finis
  }
}

E-XXVIIIbTenoreLyrics = \lyricmode {
  Wer %62
  ſingt da?
  Wer
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

  S’Hertz %93
  lacht ſchon voll
  Freu -- den %95

  mit
  Ju -- bel und
  Freu -- den und
  al -- ler -- ley %100
  Still.

  Ich %104
  weiß nicht, waß %105
  dieß Ding be --
  deu -- then nur
  will.

  Eß %120
  glitz waß
  und
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

  Hiez %151
  kom -- mens ſchon
  nä -- her

  die %155
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

E-XXVIIIdTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 r8 r4 r8 \mvTr d\fE^\tutti
    d4. e8
    h4 c
    h a %210
    h r8 a
    g4. e'16([ c)]
    h4 c
    h a
    h r %215
    r8 h h c
    d([ g,)] a([ h)]
    c4( d)
    g, r8 h
    c4. h8 %220
    c([ e)] d([ h)]
    c4 r8 e
    d([ h)] g([ c)]
    h([ d)] e([ d)]
    d( e4 d8) %225
    h4 r8 h
    a4. cis8
    h4 a
    fis8 fis h a
    a4 r %230
    r8 h a d
    d4 e
    d4. c8
    h4 r8 d
    d d e d %235
    h4 r\fermata \bar "|." %236 finis
  }
}

E-XXVIIIdTenoreLyrics = \lyricmode {
  In %207
  dul -- ci
  ju -- bi --
  lo, __ _ %210
  _ ein
  je -- der
  ſey -- e
  froh, __ _
  _ %215
  wäl un -- ſär
  See -- len --
  woh --
  ne ligt
  in præ -- %220
  se -- pi --
  o und
  leuch -- tet __
  alß die
  Son -- %225
  ne ma --
  tris in
  gre -- mi --
  o, in gre -- mi --
  o, %230
  ſo ſingt halt
  und ſeyt
  froh, ſeyt
  froh, ſo
  ſingt halt und ſeyt %235
  froh. %236 finis
}
