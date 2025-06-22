\version "2.24.0"

I-V-IIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoI-V-II \autoBeamOff
    R1*4
    r2 r8 \mvDl c'4\fE^\tutti c8 %5
    c c, c' c c4 c,
    r8 f4 f8 f f, f' f
    f4 f, r8 cis' cis cis
    d8. d16 d8 r r h h h
    a8. a16 a4 r2 %10
    r \mvTr d8\pE^\solo d d d
    e8.([ fis32 gis]) a8 d, e2
    a,4 r r2
    r8 d16([ e)] f([ g)] a8 a4 gis16([ fis)] \hA gis8
    a16([ gis)] a8 r4 e8 c' h a \noBreak %15
    a16([ gis)] gis8 r4 r2
    \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 %23
    \time 4/4 \tempoI-V-IIc \mvTr f4.\fE^\tutti e8 f4 d \noBreak
    e f b,! c %25
    d4. d8 e4 f~
    f e d8([ b d e)]
    f4. e8 d([ c16 h?] a8[ \hA h)]
    c4 r r2
    r r8 f4 es8 %30
    d([ c16 b)] a8 b f f' d a
    b a b f' b4( b,)
    f'2 r\fermata \bar "|." %33 finis
  }
}

I-V-IIBassoLyrics = \lyricmode {
  No -- stras %5
  de -- pre -- ca -- ti -- o -- nes,
  no -- stras de -- pre -- ca -- ti --
  o -- nes, ne, ne de --
  spi -- ci -- as, ne, ne de --
  spi -- ci -- as %10
  in ne -- ces -- si --
  ta -- ti -- bus no --
  stris,
  sed a per -- i -- cu -- lis
  cun -- ctis Vir -- go glo -- ri -- %15
  o -- sa

  tu -- o fi -- li -- %24
  o nos re -- con -- %25
  ci -- li -- a, nos __
  com -- men --
  da, com -- men --
  da,
  tu -- o %30
  fi -- li -- o nos, nos re -- prae --
  sen -- ta, re -- prae -- sen --
  ta. %33 finis
}
