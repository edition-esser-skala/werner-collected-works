\version "2.24.0"

F-XXXVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoF-XXXV \autoBeamOff
    r8 a a a c4 h~
    h8 cis d4. c8 h8. h16
    a8 a c4~ c8[ h16 a] g!4
    a8 h e,4 e8. e16 e4
    r8 h' a g g([ c)] d([ g,)] %5
    a4. a8 a a g g
    g h g c h r r4
    r8 e d c h4 a8([ c)]
    h4. h8 a2 \bar ":|."
    a4( d) cis2\fermata \bar "|." %10 finis
  }
}

F-XXXVTenoreLyricsA = \lyricmode {
  De -- us tu -- o -- rum, __
  tu -- o -- rum mi -- li --
  tum, tu -- o -- rum,
  tu -- o -- rum mi -- li -- tum
  sors et co -- ro -- na %5
  prae -- mi -- um lau -- des ca --
  nen -- tes mar -- ty -- ris
  ab -- sol -- ve ne -- xu __
  cri -- mi -- nis.
  A -- men. %10 finis
}

F-XXXVTenoreLyricsB = \lyricmode {
  Poe -- nas cu -- cur -- rit, __ %2
  cu -- cur -- rit for -- ti --
  ter, cu -- cur -- rit
  for -- ti -- ter, for -- ti -- ter
  et su -- stu -- lit __ vi -- %5
  ri -- li -- ter fun -- dens -- que
  pro te san -- gui -- nem
  ae -- ter -- na do -- na __
  pos -- si -- det. %9 finis
}

F-XXXVTenoreLyricsC = \lyricmode {
  Je -- su ti -- bi sit, __
  ti -- bi sit glo -- ri --
  a, ti -- bi __ sit,
  ti -- bi sit glo -- ri -- a
  qui na -- tus es __ de __ %5
  vir -- gi -- ne cum Pa -- tre~et
  San -- cto Spi -- ri -- tu
  in sem -- pi -- ter -- na __
  sae -- cu -- la. %9 finis
}
