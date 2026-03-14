\version "2.24.0"

I-II-XIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-II-XIa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*86 \noBreak %86
    R2.\fermata \bar "||"
    \key f \major R2.*25 \noBreak %112
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb R1*3 %116
    \mvTr c'4\pE^\soloE^\aQuattroE f,8 es d b d4
    es es8 d c([ d es f]
    g2) c,4 c'~
    c f,8 es d4 d8 d %120
    es2 f4 r
    r8 c es f g4 es8 es
    f2 b,4 r
    r8 c\p es f g4 es8 es
    f2 b,4 es %125
    f2 b,\fermata \bar "|." %126 finis
  }
}

I-II-XIBassoLyrics = \lyricmode {
  Va -- le o val -- de, o %117
  val -- de de -- co --
  ra, va --
  le o val -- de de -- %120
  co -- ra,
  pro no -- bis Chri -- stum ex --
  o -- ra,
  pro no -- bis Chri -- stum ex --
  o -- ra, ex -- %125
  o -- ra. %126 finis
}
