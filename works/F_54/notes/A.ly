\version "2.24.0"

F-LIVAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoF-LIV
    r2^\aTre r8 a' gis a
    h a \appoggiatura a gis8. gis16 a8 a a16([ g)] g([ f)]
    e4 d8 e16([ fis)] g8 e d8. d16
    e8 e fis gis a h a8. a16
    gis8 a gis a h4 a8[ h] %5
    a4( gis8.) gis16 a4 r \bar ":|."
    f2 e\fermata \bar "|." %7 finis
  }
}

F-LIVAltoLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor o -- mni -- um quem lu -- cis
  an -- te, an -- te o -- ri -- gi --
  nem pa -- rem Pa -- ter -- nae glo -- ri --
  ae Pa -- ter su -- pre -- mus %5
  e -- di -- dit.
  A -- men. %7 finis
}

F-LIVAltoLyricsB = \lyricmode {
  Me -- men -- to
  re -- rum con -- di -- tor no -- stri quod
  o -- lim, quod o -- lim cor -- po --
  ris sa -- cra -- ta~ab al -- vo Vir -- gi --
  nis na -- scen -- do for -- mam %5
  sum -- pse -- ris. %6 finis
}

F-LIVAltoLyricsC = \lyricmode {
  Je -- su ti --
  bi sit glo -- ri -- a qui na -- tus
  es, na -- tus es de Vir -- gi --
  ne cum Pa -- tre~et al -- mo Spi -- ri --
  tu in sem -- pi -- ter -- na  %5
  sae -- cu -- la. %6 finis
}
