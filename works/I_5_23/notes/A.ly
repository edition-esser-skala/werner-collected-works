\version "2.24.0"

I-V-XXIII-Alto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-V-XXIII \autoBeamOff
    \mvTr e4\pE^\solo f e d
    c8( d4) h8 a4 r
    R1
    r8 g' g f!16([ e)] f4 r
    e8 g f e d8. d16 d4 %5
    c8 c c16([ d)] e([ c)] g'8 d h g
    e'4 r r2
    r8 e g e d8. d16 d4
    r2 a'8 a, a' g
    f4 f8 e dis[ e16 dis] e4~ %10
    e dis r8 g g a
    h4 a8 gis a16([ gis)] a8 r4
    r2 g8. g16 d8 g
    g16([ fis)] fis8 r4 e8. e16 h8 e
    e16([ dis)] dis8 r4 r8 gis gis gis %15
    a16([ gis)] a([ h)] \appoggiatura a8 gis4\trill a r
    r2 e8 e e16([ d)] d([ c)]
    c([ h)] h8 r4 r2
    f'8 f fis e16 fis g4 a8 g16([ fis)]
    g8. fis16 e4 e8 r e r %20
    e r f r a r a a
    a4.( gis8) a4 d,8 f
    e2\trill e4^\critnote r\fermata \bar "|." %23 finis
  }
}

I-V-XXIII-AltoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um

  con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne -- trix, %5
  no -- stras de -- pre -- ca -- ti -- o -- nes
  ne,
  ne, ne de -- spi -- ci -- as
  in ne -- ces -- si --
  ta -- ti -- bus no -- _ %10
  stris, sed a per --
  i -- cu -- lis cun -- ctis
  li -- be -- ra nos
  sem -- per, li -- be -- ra nos
  sem -- per, Vir -- go et %15
  be -- ne -- di -- cta.
  Ad -- vo -- ca -- ta
  no -- stra,
  tu -- o fi -- li -- o nos re -- con --
  ci -- li -- a, nos, nos, %20
  nos, nos, nos re -- prae --
  sen -- ta, re -- prae --
  sen -- ta. %23 finis
}
