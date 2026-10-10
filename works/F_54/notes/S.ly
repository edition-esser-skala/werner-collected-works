\version "2.24.0"

F-LIVSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoF-LIV
    r8^\aTre c' h a e'2~
    e8 c h8. h16 a8 c h16([ c)] d8
    g,4. c8 h c4 h8
    c e d h c16[ d] e[ d] c8. c16
    h8 r r f' e d c d %5
    c4( h8.)\trill h16 a4 r \bar ":|."
    a4( d) cis2\fermata \bar "|." %7 finis
  }
}

F-LIVSopranoLyricsA = \lyricmode {
  Je -- su re -- dem --
  ptor o -- mni -- um quem lu -- cis
  an -- te o -- ri -- gi --
  nem pa -- rem Pa -- ter -- nae glo -- ri --
  ae Pa -- ter su -- pre -- mus %5
  e -- di -- dit.
  A -- men. %7 finis
}

F-LIVSopranoLyricsB = \lyricmode {
  Me -- men -- to re --
  rum con -- di -- tor no -- stri quod
  o -- lim cor -- _ po --
  ris sa -- cra -- ta~ab al -- vo Vir -- gi --
  nis na -- scen -- do for -- mam %5
  sum -- pse -- ris. %6 finis
}

F-LIVSopranoLyricsC = \lyricmode {
  Je -- su ti -- bi __
  sit glo -- ri -- a qui na -- tus
  es de Vir -- _ gi --
  ne cum Pa -- tre~et al -- mo Spi -- ri --
  tu in sem -- pi -- ter -- na %5
  sae -- cu -- la. %6 finis
}
