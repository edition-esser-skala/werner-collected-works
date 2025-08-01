\version "2.24.0"

F-XXXVBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoF-XXXV \autoBeamOff
    r2 r8 e e e
    g4 fis8([ gis)] a4. gis8
    a4 r r8 a, e'4
    d8 h a a' e8. e16 a,4
    r8 g'! a h c4 c8 b %5
    a d, a8. a16 d8 d g f
    e h! c8. c16 g8 f' e d
    c4 d e c8[ a]
    e'4. e8 a,2 \bar ":|."
    d a\fermata \bar "|." %10 finis
  }
}

F-XXXVBassoLyricsA = \lyricmode {
  De -- us tu --
  o -- rum mi -- li --
  tum, tu -- o --
  rum mi -- li -- tum, mi -- li -- tum
  sors et co -- ro -- na, co -- %5
  ro -- na prae -- mi -- um lau -- des ca --
  nen -- tes mar -- ty -- ris ab -- sol -- ve
  ne -- xu, ne -- xu __
  cri -- mi -- nis.
  A -- men. %10 finis
}

F-XXXVBassoLyricsB = \lyricmode {
  Poe -- nas cu --
  cur -- rit for -- ti --
  ter, cu -- cur --
  rit, cu -- cur -- rit for -- ti -- ter,
  et su -- stu -- lit, su -- stu -- %5
  lit vi -- ri -- li -- ter fun -- dens -- que
  pro te san -- gui -- nem ae -- ter -- na
  do -- na, do -- na __
  pos -- si -- det. %9 finis
}

F-XXXVBassoLyricsC = \lyricmode {
  Je -- su ti --
  bi sit glo -- ri --
  a, ti -- bi
  sit, ti -- bi sit glo -- ri -- a
  qui na -- tus es, na -- tus %5
  es de vir -- gi -- ne cum Pa -- tre~et
  San -- cto Spi -- ri -- tu in sem -- pi --
  ter -- na sae -- _
  _ cu -- la. %9 finis
}
