\version "2.24.0"

I-III-VIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-VIa
    s1*18 \bar "||" %18
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8^\markup \remark "Flautino" e' d( c) h( a)
    r f'16( e) e( d) d( c) c( b) b( a) %20
    gis8 h'!16( a) a( gis) gis( f!) f( e) e( d)
    c( d) e( gis,) a4~\trill a16( cis) e( g)
    f( g) a( cis,) d4~\trill d16 f32 e d16 c
    \sbOn \tuplet 3/2 8 { h\trill a h d\trill c d f-! e-! d-! c-! h-! a-! } \appoggiatura a8 g8.\trill f16
    \tuplet 3/2 8 { e\trill d e g\trill f g c\trill h c e\trill d e g-! f-! e-! d-! c-! b-! } %25
    a8 a' \tuplet 3/2 8 { f16\trill e f d\trill c d f-! e-! d-! c-! h-! a-! } \sbOff
    gis( h) h( d) h( d) d( f) \appoggiatura f8 e8.\trill d16
    c e32( d) c16 h a h32 c d e fis gis \sbOn a16 e \tuplet 3/2 8 { e\trill d e } \sbOff
    f( d) c( h) a8. h16 h4\trill
    a r r %30
    R2.
    R
    r8 h, h16( d) d( f) gis( h) h( d)
    d(\trill cis) cis8 r4 r
    r8 a \sbOn \tuplet 3/2 8 { f'16 e d } b a gis4\trill %35
    r8 a \tuplet 3/2 8 { e'16 d cis } a g fis4\trill
    r8 g \tuplet 3/2 8 { d'16 c h } g( f) e4\trill
    s2.
    s \bar "||"
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      s2*37 \bar "||" %76
    \time 4/4 \tempoI-III-VId \newSpacingSection
      s1*20 \bar "||" %96
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      r8^\markup \remark "Flautino" c[ es g] c([ es) es( g)] c([ g) es( c)] \noBreak
    r h,[ d f] as([ h) h( d)] f([ d) h( f)]
    r es[ g c] es[ g, c e] g([ \hA e) des( b)]
    as1.\trill %100
    h\trill
    c~\trill
    c\trill
    h2 r r
    r8 c,[ es g] c([ es) es( g)] c([ g) es( c)] %105
    r g'[ g( e)] e([ c) c( g)] c([ g) e( c)]
    r f[ as c] f[ \hA as, c f] as[ c f, \hA as]
    d,[ a' fis a] d,[ \hA fis a, d] fis,[ a d, a']
    b![ g b d] g[ d b d] g,[ h d f]
    es![ g c, es] g,[ es' c es] a,[ cis e g,] %110
    fis4 a d1\trill
    es!1.\trill
    e\trill
    f\trill
    es!\trill %115
    d2 r r
    s1. \noBreak
    s \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      s1*18 \bar "|." %136 finis
  }
}
