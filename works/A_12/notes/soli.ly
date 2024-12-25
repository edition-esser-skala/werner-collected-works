\version "2.24.0"

A-XIIScenaPrimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaPrima
    r4^\Job r8 g b b b c
    d4 r8 d d d f es
    c c r g c c es c
    b r16 g g g b a f8 f r a
    d d f es c c r es %5
    g, g b a fis fis d'4
    r8 a c16 c c b g8 h? d16 d es f
    es4 r8 \hA es b b b16 b d b
    g8 g r16 g g a b8 b d c
    a a r16 b g \hA b b8. f16 f4 %10
    \fC r8^\Eliphas f b16 b d \hA b g8 r16 h d h g f
    es8 r16 g g g g c b8 b16 g g b a e
    f8 f r16 d' cis d d8. a16 a4
    r8 f b16 b b d a8 a16 b c c es d
    b8 b16 b b b d b g8 g16 g c c g b %15
    a8 a16 \fC c^\Job f8 c d8. d16 d8 f
    \tempoA-XIIScenaPrimaB e f16([ g)] f32([ c16.)] d32([ b16.)] a4( g)\trill
    f2 r\fermata \bar "|."
  }
}

A-XIIScenaPrimaSoliLyrics = \lyricmode {
  O mich be -- glückh -- ter
  Job! wie werd ich wohl be --
  zah -- len mein höch -- ſten Gott und
  Herr die ü -- ber -- häuff -- te Gna -- den? mit
  den Er mich vor al -- len pflegt %5
  gnä -- digſt zu be -- la -- den. O!
  o! daß ich doch mit Lob ihm gnug -- ſam könt be --
  flen; und mich mit ſchön -- ge -- ſtal -- ten
  Kin -- dern, mit Schaff, Ca -- mel und fet -- ten
  Rün -- dern ſo groß ge -- ſeg -- net hat. %10
  Gar wohl, mein wer -- ther Freund! der du vor ſol -- cher
  Gnad dem Schö -- pffer bil -- lich dan -- ckhest, hie -- von nie -- mah -- len
  wan -- ckheſt, weill ers ſo gut ver -- meint.
  Dein O -- pfer, ſo du täg -- lich ihm pfle -- geſt ab -- zu --
  le -- gen, wird dir noch größ -- ten Se -- gen von Gott er -- bit -- tend %15
  ma -- chen. Woll -- an mein Hertz ſo -- dan ſoll
  ſtäts zu ih -- me wa --
  chen. %18 finis
}

A-XIIAriaPrimaSoli = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoA-XIIAriaPrima
    R1*5 %5
    r8 f4 f,8 b16([ a)] b4.
    \tuplet 3/2 8 { c16([ d es)] d([ es f)] } \appoggiatura f8 es4 d f8 es16([ d)]
    c([ g')] f([ es)] d([ c)] b8 b\trill a f' d
    d16([ c)] c8 f, des' des16([ c)] c8 c16([ d)] d([ es)]
    es8 \tuplet 3/2 8 { es16([ f g)] } g([ f)] f([ es)] d8 d4 d8 %10
    c32([ g16.)] a32([ f16.)] \appoggiatura a8 g8.\trill f16 f4 r
    R1*2
    r8 f'4 as,8 g16([ h)] d([ f)] \tuplet 3/2 8 { f([ g as)] } g([ f)]
    \tuplet 3/2 8 { es([ d c)] } c8 es \tuplet 3/2 8 { es16([ f g)] } f([ c)] a([ f)] es'8. es16 %15
    es([ d)] d8 f b, b16([ a)] a8 f des'
    des16([ c)]c8 r4 r8 c~ c16[ d?] d([ es)]
    es8 \tuplet 3/2 8 { es16([ f g)] } g([ f)] f([ es)] d8 f b,4~
    b16[ g'] f([ es)] d([ c)] b([ a)] b4 r
    R1*4 %23
    R1\fermata
    c4. \tuplet 3/2 8 { d16([ e f)] } \hA e8. e16 f8 b, %25
    b a r4 r2
    a16([ b] c4) g8 fis es'! d c
    \tuplet 3/2 8 { b16([ a g)] } g8 d'16([ b)] a([ g)] g([ fis)] fis8 d b'
    b16([ a)] a8 a16([ b)] b([ c)] c2~
    c8[ b16 a] \tuplet 3/2 8 { \sbOn b[( c d es! d c]) \sbOff } b8.[( c16]) a4\trill %30
    g r r2
    R1
    g4. a8 b \tuplet 3/2 8 { c16([ d es)] } d([ c)] b([ a)]
    b([ a)] b8 f'16([ d)] c([ b)] a8 b \tuplet 3/2 8 { c16([ d es)] d([ c b)]
    a([ b c)] } f,8 r4 r d'8 b %35
    b16([ a)] a8 d, b' b16([ a)] a8 a d
    c16([ h)] h([ c)] c([ d)] d([ es)] es4 r
    cis8 d16([ e)] \tuplet 3/2 8 { d[( \hA e f)] \hA e([ f g)] } d4 \appoggiatura f8 \hA e4\trill
    d r r2\fermata \markDaCapo \bar "||" %39 finis

  }
}

A-XIIAriaPrimaSoliLyrics = \lyricmode {
  Gro -- ßer Her -- ſcher, %6
  dei -- ne __ Gna -- de, die du
  pfle -- geſt auß -- zu -- thei -- len, ſein zu --
  weil -- len nur zum Scha -- de die zur
  Wol -- luſt gnei -- get ſein, die zur %10
  Wol -- luſt gnei -- get ſein.

  Gro -- ßer Her -- ſcher, dei -- ne %14
  Gna -- de, die du __ pfle -- geſt auß -- zu -- %15
  thei -- len, ſein zu -- weil -- len nur zum
  Scha -- de die __ zur
  Wol -- luſt gnei -- get ſein, zur Wol --
  luſt gnei -- get ſein.

  Ich ſuech bloß dich an -- zu -- %25
  fle -- hen,
  dein __ Ge -- bott recht zu er --
  fül -- len, nur dein Wil -- le ſoll ge --
  ſche -- hen, ſo __ ver -- bleibt __
  mein __ Gwiſ -- ſen %30
  rein.

  Ich ſuech bloß dich __ an -- zu --
  fle -- hen, dein Ge -- bott recht zu __ er --
  fül -- len, nur dein %35
  Wil -- le ſoll ge -- ſche -- hen, ſo ver --
  bleibt mein Gwiſ -- ſen rein,
  ſo ver -- bleibt mein Gwiſ -- ſen
  rein. %39 finis
}
