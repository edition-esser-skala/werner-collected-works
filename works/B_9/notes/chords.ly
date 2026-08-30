\version "2.24.0"

B-IXGloriaChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-IXGloria
    s1*6 %6
    s2 a'16( h) cis( d) cis( d) e( fis)
    e4.\trill \tuplet 3/2 { e16 fis gis } a8 gis16( fis) e( d) cis( d)
    cis4\trill \sbOn r16 e e16.\trill d64 e fis( e d16.) cis64( h a16.) gis16. h32 h16.\trill a64 h
    e( d cis16.) h64( a gis16.) fis16. a32 a16.\trill gis64 a d16.\trill cis64( d) d16.\trill cis64( d) d16.\trill cis64( d) d16.\trill cis64( d) \sbOff %10
    h'16-! a-! gis-! fis-! e-! d-! cis-! h-! \slurDashed cis32( a16.) fis'32( d16.) \slurSolid a16. h32 h8\trill
    cis32( a16.) fis'32( d16.) a16. h32 h8\trill a4 r
    s1*38 \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      s2.*32 \bar "||" %82
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      s1*14 \bar "||" %96
    \tempoB-IXCumSancto s1*5 \bar "||" %101
    \tempoB-IXInGloria s1*20 \bar "|." %121 finis
  }
}

B-IXCredoChords = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-IXCredo
    s1.*35 \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8-\markup \remark "Flautino" e' d( c) h( a) \noBreak
    gis f' << {
      e_( d) c h %37
      c h h4
    } \\ {
      s4 a8( gis) %37
      a gis gis[ e gis h]
    } >>
    c4 cis2\trill
    d8 d, f a d16 e f8 %40
    dis2.\trill
    << {
      s8 f e d c h %42
      c2.
      h8 \tuplet 3/2 8 { f'16 e d } c4 h8. a16
    } \\ {
      e'8 d c h a gis %42
      a2.
      a4 a s
    } >>
    a4 r r %45
    r8 << { f' e d e d } \\ { d c h h4 } >>
    c r r
    r8 g'! f e d c
    h4 r r
    r8 g' g f e d %50
    cis4 r r
    a'8( g) f( e) d( c)
    h4 r r
    r8 e, fis( gis) a h
    c( a) h( cis) d( e) %55
    f a << { e g f e } \\ { cis e d cis } >>
    r << { a e g f e } \\ { f cis e d cis } >>
    r4 f'2~
    f8 f e d c h
    a8. h16 c8 d e c %60
    a h a4( gis8.) a16
    a8( e') d( c) h( a)
    b f' e d c h
    c4.\trill d16 e \tuplet 3/2 4 { f8 e d
    c h a } c4 h8. a16 \noBreak %65
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      s1*12 \bar "||" %78
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      s1.*32 %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      s1*33 \bar "|." %143 finis
  }
}
