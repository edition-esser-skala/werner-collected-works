\version "2.24.0"

E-XIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \tempoE-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f,4\fE^\tuttiE a c
    a f c'
    f c a
    f r r
    e'^\aTre e f %5
    c a f
    e4. e8 f4
    c r r
    f^\tutti a a
    g g c %10
    d d c
    h r d
    c a8([ d)] h4
    c r r
    a^\aTre d a %15
    f d r
    g e f
    c' c, r
    f^\tutti a c
    a f c' %20
    f c a
    f r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      R1*16 \markDaCapoDueVolte \bar "S-S" %39
    \tempoE-XIVc \mvDl f4.\fE^\tuttiE c'8 f c a c \noBreak %40
    f f, a d h c d c
    h h r \hA h g c c([ h)]
    c4 r e8 c d c
    b!4 b a c8 g
    a c e f d8. b16 g8 g %45
    a4 r r2\fermata \bar "|." %46 finis
  }
}

E-XIVTenoreLyrics = \lyricmode {
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

  E -- ja laßt uns höchſt er -- %40
  freu -- en, un -- ſre Sünd an -- bey be --
  reu -- en, die Sünd be -- reu --
  en, daß unß di -- ßer
  See -- len -- freund, unß mit ſei --
  nem Liecht, mit ſei -- nem Liecht be -- %45
  ſcheint. %46 finis
}
