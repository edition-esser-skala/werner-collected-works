\version "2.24.0"

F-XXXVSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoF-XXXV \autoBeamOff
    R1*2
    r8 a' a a c4 h8 cis
    d4. c8 h8. h16 a8 c
    d e f4 f8 e d4 %5
    cis8 d4 \hA cis8 d d h d
    c! d e8. e16 d4 r
    r8 c h a gis gis a4~
    a8[ gis16 fis] \hA gis8. gis16 a2 \bar ":|."
    a2 a\fermata \bar "|." %10
  }
}

F-XXXVSopranoLyricsA = \lyricmode {
  De -- us tu -- o -- rum, tu -- %3
  o -- rum mi -- li -- tum sors
  et co -- ro -- na, co -- ro -- %5
  na prae -- mi -- um lau -- des ca --
  nen -- tes mar -- ty -- ris
  ab -- sol -- ve ne -- xu cri --
  _ mi -- nis.
  A -- men. %10 finis
}

F-XXXVSopranoLyricsB = \lyricmode {
  Poe -- nas \xE cu -- \x cur -- rit, \xE cu -- %3
  \x cur -- rit for -- ti -- ter et
  su -- stu -- lit, su -- stu -- lit %5
  vi -- ri -- li -- ter fun -- dens -- que
  pro te san -- gui -- nem
  ae -- ter -- na do -- na pos --
  _ si -- det. %9 finis
}

F-XXXVSopranoLyricsC = \lyricmode {
  Je -- su ti -- bi sit, ti -- %3
  bi sit glo -- ri -- a qui
  na -- tus es, na -- tus es %5
  de vir -- gi -- ne cum Pa -- tre~et
  San -- cto Spi -- ri -- tu
  in sem -- pi -- ter -- na sae --
  _ cu -- la. %9 finis
}
