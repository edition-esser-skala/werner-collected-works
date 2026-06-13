\version "2.24.0"

E-XIVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoE-XIVa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE^\tuttiE a c
    a f c
    f c a
    f r r
    R2.*4 %8
    f'4 f d
    g e c %10
    h h c
    g r h'
    c f, g
    c, r r
    R2.*4 %18
    f4 a c
    a f c %20
    f c a
    f r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      R1*16 \markDaCapoDueVolte \bar "S-S" %39
    \tempoE-XIVc \mvDl f'4.\fE^\tuttiE c'8 f, c a c \noBreak %40
    f f, f' d g c, h c
    g g r g' e c' g4
    c, r c8 f d a
    b4 g d' e8 c'
    a f c a d b c8. c16 %45
    f,4 r r2\fermata \bar "|." %46 finis
  }
}

E-XIVBassoLyrics = \lyricmode {
  Tau -- et ihr
  Him -- mel und
  trief -- fet he --
  rab

  Je -- ſum den %9
  Schyl -- la und %10
  Hey -- land der
  Weld, und
  Hey -- land der
  Weld,

  wi -- der zur %19
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
