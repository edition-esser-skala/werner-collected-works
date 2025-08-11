\version "2.24.0"

B-VILaudamusOrganoSolo = \relative c' {
  \clef treble \autoBeamOn
  \after 4*0^\markup \remark "org solo" R1 %13
  r2 r4 r8 a'
  h16( d) g( e) \sbOn cis16. d32 d16.\trill \hA cis64 d \sbOff e16( cis) a( h) \hA cis( d) e( fis) %15
  g d cis h e g, fis e \tuplet 3/2 8 { fis g a } a8 a4~\trill
  a16. g32 fis16.\trill e32 d8 d'~ d16( h') a16.\trill g32 fis16.\trill e32 d16.\trill c32
  h16.\trill a32 g16.\trill fis32 g4 r2
  R1*2 %20
  r2 r4 r8 a
  h16( e) e( d) g( c,) c( h) e( a,) a( g) c8.\trill d32 e
  d16( a) h( d) \sbOn e16. e,32 fis16.\trill e64 fis g16. g'32 g16.\trill fis64 e d16. c32 c16.\trill h64 a \sbOff
  h16( g) e( c') << { h8 a16.\trill g32 } \\ { g4 } >> g4 r\fermata \clef bass \autoBeamOff %24 finis
}

B-VIGloriaChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-VIGloria
    s1*12 \bar "||" %12
    \key g \major \tempoB-VILaudamus
      \B-VILaudamusOrganoSolo \bar "||" %24
    \time 3/2 \tempoB-VIGratias \newSpacingSection
      s1.*27 \bar "||" %51
    \time 4/4 \tempoB-VIDomine \newSpacingSection
      s1*25 \bar "||" %76
    \key g \minor \tempoB-VIQuiTollis
      s1*9 %85
    \key d \major \tempoB-VIQuiSedes
      s1*8 \bar "||" %93
    \tempoB-VIQuoniam
      s1*13 \bar "||" %106
    \tempoB-VICumSancto
      s1*2 %108
    \time 6/4 \tempoB-VICumSanctoB \newSpacingSection
      s1.*28 \bar "|." %136 finis
  }
}
