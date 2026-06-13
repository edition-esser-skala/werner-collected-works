\version "2.24.0"

E-XIVChords = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoE-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    s2.*23 \bar "||" %23
    \time 4/4 \tempoE-XIVb
      a'16(-\markup \remark "con flautino" d) e( f) a,( e') f( g) \tuplet 3/2 8 { f( e d) } d8 g8.\trill a32 b \bar "S-S" \noBreak
    c,8.\trill d32 e f8.\trill g32 a b,8.\trill c32 d e8.\trill f32 g %25
    \sbOn a,16( a') \tuplet 3/2 8 { f( e d) } \sbOff \appoggiatura f8 e8.\trill d16 d4 r\fermata
    R1*3
    r2 f,16( a) b( c) e,( g) a( b) %30
    a c f8~ f16 a g( f) e( d) c( d) c( b) a( b)
    a( g) f( e) f4 r2
    R1*2
    g16( c) d( e) g,( d') e( f) \tuplet 3/2 8 { e( d c) } c8 r4 %35
    a16( d) e( f) a,( e') f( g) \sbOn \tuplet 3/2 8 { f( e d) } d( f) \sbOff a,( e') f( g)
    \tuplet 3/2 8 { f( e d) } d8 r4 r2
    R1 \noBreak
    a16( d) e( f) a,( e') f( g) \tuplet 3/2 8 { f( e d) } d8 g8.\trill a32 b \markDaCapoDueVolte \bar "S-S"
    \tempoE-XIVc s1*7 %46 finis
  }
}
