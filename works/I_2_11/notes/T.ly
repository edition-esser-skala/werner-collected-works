\version "2.24.0"

I-II-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoI-II-XIa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*86 \noBreak %86
    R2.\fermata \bar "||"
    \key f \major \mvTr f,4.(\pE^\solo^\aTre g8) a([ b)] \noBreak
    c2.~
    c %90
    c
    r4 g8([ a)] b([ c)]
    d2.~
    d
    d %95
    r4 a8([ h)] c([ d)]
    e2.~
    e
    e
    r4 e a, %100
    d2 h4
    c2 c4
    c4. c8 h4
    e a,8([ h c d]
    e4) e, r %105
    r e' a,
    gis2 a4
    r d g,
    fis2 g4
    r h e, %110
    dis4. dis8 dis4
    e h'2 \noBreak
    e,2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb R1*3 %116
    r2 f'4^\aQuattroE b,8 a
    g4 a8 h c[ g] c4~
    c8[ h16 a] \hA h4 c2
    r f4 b,8 as %120
    g4 c8 b b a c d
    es4 es d es8 es
    c2 d4 c8\p d
    es4 es d es8 es
    c2 d4 b %125
    b( a) b2\fermata \bar "|." %126 finis
  }
}

I-II-XITenoreLyrics = \lyricmode {
  Gau -- de %88
  Vir --
  %90
  go
  gau -- de
  Vir --

  go %95
  gau -- de
  Vir --

  go
  glo -- ri -- %100
  o -- sa
  su -- per
  o -- mnes spe --
  ci -- o --
  sa, %105
  su -- per
  o -- mnes
  spe -- ci --
  o -- sa,
  su -- per %110
  o -- mnes spe --
  ci -- o --
  sa.

  Va -- le o %117
  val -- de de -- co -- _
  _ ra,
  va -- le o %120
  val -- de de -- co -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- %125
  o -- ra. %126 finis
}
