\version "2.24.0"

E-XIVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE^\tuttiE a c
    a f c
    f c a
    f r r
    g'^\aTre g f %5
    e f a
    g4. g8 f4
    e r r
    c^\tutti f f
    d g g %10
    g g g
    g r g
    g a g
    g r r
    e^\aTre f e %15
    a8([ g)] f4 r
    d g f
    e8([ d)] e4 r
    f^\tutti a c
    a f c %20
    f c a
    f r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      R1*16 \markDaCapoDueVolte \bar "S-S" %39
    \tempoE-XIVc \mvDl f'4.\fE^\tuttiE c'8 f, c a c %40
    f f, a' a g g g g
    g g r g g g g4
    g r g8 a f f
    f4 g a g8 e
    f a g a f f f e %45
    f4 r r2\fermata \bar "|." %46 finis
  }
}

E-XIVAltoLyrics = \lyricmode {
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
  nem Liecht, mit ſei -- nem Liecht \xE be -- \x %45
  ſcheint. %46 finis
}
