\version "2.24.0"

F-XXXVAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoF-XXXV \autoBeamOff
    R1
    r2 r8 e e e
    f4 e4. fis8 g!4
    fis8([ gis)] a4. gis8 a e
    f g c,([ d)] g, g' fis g~ %5
    g f e8. e16 d8 f d d
    e g g8. g16 g8 a g f
    e4 f e4. e8
    e4. e8 e2 \bar ":|."
    f2 e\fermata \bar "|." %10 finis
  }
}

F-XXXVAltoLyricsA = \lyricmode {
  De -- us tu -- %2
  o -- rum, tu -- o --
  rum mi -- li -- tum sors
  et co -- ro -- na, co -- ro -- _ %5
  na \xE prae -- mi -- um \x lau -- des ca --
  nen -- tes mar -- ty -- ris ab -- sol -- ve
  ne -- xu, ne -- xu
  cri -- mi -- nis.
  A -- men. %10
}

F-XXXVAltoLyricsB = \lyricmode {
  Poe -- nas cu -- %2
  cur -- rit, cu -- cur --
  rit for -- ti -- ter et
  su -- stu -- lit, et su -- stu -- lit %5
  vi -- ri -- li -- ter fun -- dens -- que
  pro te san -- gui -- nem ae -- ter -- na
  do -- na, do -- na
  pos -- si -- det. %9 finis
}

F-XXXVAltoLyricsC = \lyricmode {
  Je -- su ti -- %2
  bi sit, ti -- bi
  sit glo -- ri -- a qui
  na -- tus, na -- tus es de vir -- %5
  _ _ gi -- ne cum Pa -- tre~et
  \xE San -- cto \x Spi -- ri -- tu in sem -- pi --
  ter -- na sae -- c[u]la,
  sae -- cu -- la. %9 finis
}
