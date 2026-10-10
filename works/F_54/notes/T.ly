\version "2.24.0"

F-LIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoF-LIV
    r2 r8 c h a
    gis a d e a,4 r
    r8 c h a g a f g
    c, c' h h a gis a8. a16
    e8 c' h a gis4 a8[ d] %5
    e4. e8 a,4 r \bar ":|."
    d2 a\fermata \bar "|." %7 finis
  }
}

F-LIVTenoreLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor o -- mni -- um
  quem lu -- cis an -- te~o -- ri -- gi --
  nem pa -- rem Pa -- ter -- nae glo -- ri --
  ae Pa -- ter su -- pre -- mus %5
  e -- di -- dit.
  A -- men. %7 finis
}

F-LIVTenoreLyricsB = \lyricmode {
  Me -- men -- to
  re -- rum con -- di -- tor
  no -- stri quod o -- lim cor -- po --
  ris sa -- cra -- ta~ab al -- vo Vir -- gi --
  nis na -- scen -- do for -- mam %5
  sum -- pse -- ris. %6 finis
}

F-LIVTenoreLyricsC = \lyricmode {
  Je -- su ti --
  bi sit glo -- ri -- a
  qui na -- tus es de Vir -- gi --
  ne cum Pa -- tre~et al -- mo Spi -- ri --
  tu in sem -- pi -- ter -- na %5
  sae -- cu -- la. %6 finis
}
