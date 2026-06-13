\version "2.24.0"

E-XIVSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE^\tuttiE a c
    a f c'
    f c a
    f r r
    c'^\aTre c a %5
    g c, c'
    c4. c8 a4
    g r r
    a^\tutti a d
    h c e %10
    d8([ h)] g4 e'
    d r d
    e f d
    e r r
    cis^\aTre a \hA cis %15
    d8([ cis)] d4 r
    b c a
    g8([ f)] g4 r
    f^\tutti a c
    a f c' %20
    f c a
    f r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      R1 \bar "S-S" \noBreak %25
    R
    r2\fermata \mvTr d'8\pE^\soloE a f d
    cis16([ d e f] \tuplet 3/2 8 { g[ a b)] } a([ g)] \tuplet 3/2 8 { f([ e d)] } d8 a' d
    c! g'16([ f)] e([\trill d]) c([\trill b)] a([\trill g)] f8 \tuplet 3/2 8 { f16([ g a)] a(^[ b c)] }
    d8 r16 g, e'8 r16 a, f'8 e16([ d)] c([ g)] a([ b)]
    \tuplet 3/2 8 { a(^[ b c)] d([ e f)] } f,16.[ g32] g8\trill f4 r %30
    R1
    r4 r8 c' d16([ e)] f([ c)] b([ c)] d([ a)]
    g([ a)] b([ f)] e8 g f16([ g)] a([ b)] c([ d)] \tuplet 3/2 8 { e([ d c)] }
    f8 d16([ c)] h8 d c16([ g)] a([ c,)] \appoggiatura e8 d8.\trill c16
    c4 r r2 %35
    R1
    r8 a' d f b,16([ a)] b8 a8. g16
    f8 a d d, b' a16([ g)] f([ e)] d([ cis)] \noBreak
    d4 r r2 \markDaCapoDueVolte \bar "S-S"
    \tempoE-XIVc \mvDl f4.\fE^\tuttiE c'8 f c a c \noBreak %40
    f f, c' f d e g e
    d d r d c e d4
    e r c8 c b! c
    d8.([ e32 f]) e8.([ f32 g)] f8 d c4~
    c8 c c8. c16 a8 d c8. c16 %45
    c4 r r2\fermata \bar "|." %46 finis
  }
}

E-XIVSopranoLyricsA = \lyricmode {
  Tau -- et ihr
  Him -- mel und
  trief -- fet he --
  rab
  je -- ne ſo %5
  herr -- lich ver --
  ſpro -- che -- ne
  Gaab,
  Je -- ſum den
  Schyl -- la und %10
  Hey -- land der
  Weld, und
  Hey -- land der
  Weld,
  daß Er unß %15
  al -- le
  von A -- dams
  Fal -- le
  wi -- der zur
  Huld und zur %20
  Gna -- den her --
  ſtellt.

  \set stanza = "1. "
  Traurt nicht mehr, be -- %26
  tran -- te Her -- zen, legt bey --
  ſeit all büt -- tern Schmer -- zen, legt bey --
  ſeit, bey -- ſeit, bey -- ſeit den büt -- tern,
  büt -- tern Schmer -- _ zen. %30

  Der Hey -- land khomt ſchon
  an -- ge -- langt, da -- rum die Gna -- den --
  zeit an -- fangt, die Gna -- den -- zeit an --
  fangt. %35

  Da -- her be -- rei -- thet Herz und
  Gmüeth weil ſchon die Blu -- me Jeſ -- se
  blüeht.

  E -- ja laßt uns höchſt er -- %40
  freu -- en, un -- ſre Sünd an -- bey be --
  reu -- en, die Sünd be -- reu --
  en, daß unß di -- ßer
  See -- len -- freund mit ſei --
  nem Liecht, mit ſei -- nem Liecht be -- %45
  ſcheint. %46 finis
}

E-XIVSopranoLyricsB = \lyricmode {
  \skips 55
  \set stanza = "2. "
  Fün -- ſter -- ni -- ßen %26
  ſeynd __ ver -- gan -- gen, alß diß
  Liecht hat an -- ge -- fan -- gen, in der
  Schooß, der Schooß, der Schooß der Jung -- frau
  rue -- het Er be -- reith. %30

  Biß noch auf ei -- ne
  kur -- ze Zeit, ihr werd ihn ſehn in
  Kinds -- ge -- ſtalt, ihn ſehn in Kinds -- ge --
  ſtalt, %35

  der un -- ſre Schul -- den all be --
  zahlt, der un -- ſre Schul -- den all be --
  zahlt. %39 finis
}
