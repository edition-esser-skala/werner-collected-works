\version "2.24.0"

E-XXXVIIIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoE-XXXVIIIa
    << {
      \tiny <g' c>2 q8 <g h>
      <g c>2 q8 <g h>
      <g c>2 q8 <g h>
      <g c> <g h> <g c>2
      <g h>4 <d g> r %5
      <e h'>2.
      <e a>
      q
      <d f>
      <d g> %10
      <e g>4. <g h>8 <g c>4
      <g h>2.
      d'2 e4
      d2 e4
      d2 e4 %15
      d2 c4~
      c d2
      c4 g a
      g2 a4
      g2 a4 %20
      g2 <f a>4
      <g c> c h
      <g c>2 q8 <g h>
      <g c>2 q8 <g h>
      <g c>4 c h %25
      <g c>2.\fermata
    } \\ {
      \tiny e2 e8 d
      e2 e8 d
      e2 e8 d
      e d e2
      d4 h r %5
      h2.
      c
      a
      a
      g %10
      c4. d8 e4
      d2.
      h'2 c4
      h2 c4
      h2 c4 %15
      h2 g4
      e c' h
      e, e f
      e2 f4
      e2 f4 %20
      e2 c4
      e <d g>2
      e2 e8 d
      e2 e8 d
      e4 <d g>2 %25
      e2.\fermata
    } >> \bar "||"
    \time 4/4 \tempoE-XXXVIIIb \newSpacingSection
    << {
      <f a>4 <g c> <f a> <f b> %27
      <f a>4. \oneVoice f'8 e c g e'
      c1~
      c2~ c8 g16 e c4 \voiceOne %30
      <f a>4 <f b> <f a>4. \oneVoice f'8
      e c g e' c2~
      c1~
      c \voiceOne
      <g b>4 <f a> <e g>4. \oneVoice c'8 %35
      b g a f e g c, c
      f g a b c2~
      c1~
      c8 g16 e c8 c' a f c a'
      f4 r r2 %40
      R1*4 \normalsize
    } \\ {
      c4 e c d %27
      c4. s8 s2
      s1
      s %30
      c4 d c4. s8
      s1
      s
      s
      c2 c4. s8 %35
      s1
      s
      s
      s
      s %40
      s
      s
      s
      s \normalsize
    } >>
    \tiny r8 f' e d \normalsize c4\trill h8 d16 h %45
    c4\trill d16( e) f( d) e( f) g( c,) h( c) d( h)
    c4\trill g8 g16 e' c8 c16 g' g,8 g16 e'
    c4\trill g8 g16 e' c8 c16 g' g,8 g16 e'
    c8.\trill g16 c( h c) e c( h c) g' c,( h c) c'
    c,( h c) g c( h c) e c( h c) g' c,( h c) c' %50
    << {
      s8 g g16 f a f f e s4.
      s8 g g16 f a f f e s4.
    } \\ {
      c8 e e16 d f d d c e, g f a g h %51
      c8 e e16 d f d d c e, g f a g h
    } >>
    c8 c h c g e16 c a'8 h16 c
    g8 e16 c a'8 f16 c g'8 e f g
    c g16 e c4 << {
      \tiny <e g>4 <f a> %55
      <e g>4. \oneVoice c'8 h g d h'
      g1~
      g2~ g8 d16 h g4 \voiceOne
      <e' g> <f a> <e g>4. \oneVoice c'8
      h g d h' g2~ %60
      g1~
      g2~ g8 d16 h g4 \voiceOne
      <d' f!>4 <c e> <h d>4. \oneVoice g'8
      f d e c h d g, g'
      c, d e f g2~ %65
      g1~
      g4 r8 g e c g e'
      c4 r r2
      R1*4 %72
      r4 \voiceOne <g' h> <g c> <g h>
      <g c> <g h> <g c>2
      q r\fermata \normalsize
    } \\ {
      \tiny c,4 c
      c4. s8 s2 %55
      s1
      s
      c4 c c4. s8
      s1
      s %60
      s
      g2 g4. s8
      s1
      s
      s %65
      s
      s
      s
      s
      s %70
      s
      s4 d' e d
      e d e2
      e r\fermata \normalsize
    } >> \bar "||" %75
    \tempoE-XXXVIIIc r4 r8 e'^\markup \remark "Flautino" \sbOn \tuplet 3/2 8 { e16 d c } h a \tuplet 3/2 8 { gis h d f e d } \sbOff \noBreak
    c8.\trill h16 a16. a32 h16 c h( dis) e( gis,) a( e') f( a,)
    \appoggiatura a8 gis4 r16 h c d c8.\trill c16 h a g? f
    e16.\trill f32 f16.\trill g32 g16 c d e a, h32 c d16 e f g a c,
    h d e f g8. f16 e( c) a( f') \appoggiatura e8 d8. c16 %80
    c8 e~ e16 h' h d, \appoggiatura d8 c8.\trill c16 \sbOn \tuplet 3/2 8 { c16 h d c h a }
    gis8 e'16( dis) \tuplet 3/2 8 { e16 e, fis gis a h c e d c h a h d c h a gis } \sbOff
    \appoggiatura gis8 a4 r << {
      \tiny <e a>4 <f gis>8 <e h'>
      <e a>8. <d gis>16 <e a>4 <f h> r8 <fis a>
      <e gis>4 <h e> <c e> <d g> %85
      <e g>2 <f a>4 <d a'>
      <g h>2 <g c>8 <a d> c[ h] \normalsize
    } \\ {
      \tiny c,4 d8 h %83
      c8. h16 c4 d r8 h
      h4 gis a g8 h %85
      c2 c4 a8 fis'
      d2 e8 d <d g>4 \normalsize
    } >>
    c'8.\trill h32 a g8.\trill f16 e8.\trill f16 g c d e %88
    a,8 f'16 e d a h c \appoggiatura c8 h4 r16 d d16.\trill c64 d
    \sbOn \tuplet 3/2 8 { e16 c h a h c d h a g a h } c4~\trill \tuplet 3/2 8 { c16 e d c h a %90
    h c d e e, c' } \sbOff \appoggiatura h8 a8.\trill g16 g4 r
    << {
      \tiny <g c>4 h8 gis <e a>4 <f a> %92
      <f h> r8 <fis a> <e gis>2
      <e a>4 <d a'>8 <e a> <d f>4. <e a>8
      <g h>4 <g c>8 <g d'> c4. h8 %95
      <f a>4 r8 <fis h> <e gis>4 r8 <e h'>
      <e a>4 <f a>8 \normalsize
    } \\ {
      \tiny e4 <h e> c c %92
      d r8 h h2
      cis4 a8 a a4. c!8
      d4 e8 d <e g>2 %95
      c8 d r h h4 r8 h
      c4 h8 \normalsize
    } >> e' \sbOn \tuplet 3/2 8 { e16 d c } h a \tuplet 3/2 8 { gis h d f e d }
    \appoggiatura d8 c8.\trill h16 a8 c \tuplet 3/2 8 { d16 c h } a g \sbOff \appoggiatura g f8.\trill g16
    e8.\trill f16 g c d e a,8 f'~ f16 e d c
    h8 g'~ g16 f e d \sbOn \tuplet 3/2 8 { c d e } d a \sbOff \appoggiatura c8 h8. c16 %100
    << { s8.. g32 e4 } \\ { c'16. g32 c16. e,32 c4 } >> << {
      \tiny <d g>2
      <e g> <f a>4 <g h>8 <g d'>
      <g c>2 <f a>4 a8 fis
      <g d>2 <e g>8 <e a> <d fis> <d g>
      a' fis r <d a'> <d g> <e a> g[ fis] \normalsize %105
    } \\ {
      \tiny h,2 %101
      c c8 d d d
      e2 f4 <a, d>
      h2 c8 c a h
      <a d>4 r8 a h c <a d>4 \normalsize %105
     } >>
    d'4~\trill d16 c h a g4 r
    g'~ g16 f! e d c4~ c32 d e f g a h c
    a16( d,) e( f) g( c,) d( e) f8.\trill \tuplet 3/2 16 { f32 g a } g8.\trill f16
    \appoggiatura f8 e8.\trill d16 \appoggiatura d8 c8.\trill b16 \appoggiatura b8 a8.\trill g16 f e d c
    \appoggiatura c8 h!4 d'8~ \tuplet 3/2 8 { d16 e f } \appoggiatura f8 e4~ e16 d e h %100
    \appoggiatura d8 cis4 \sbOn \tuplet 3/2 8 { d16 e f e f g } \sbOff f( g) a d, e8 d16 cis
    d4 << {
      \tiny <e, a> <d f>2 %112
      <c g'> <f a>
      <f b>4 <g b> <g c>2
      <f a>4 <g c> <f a> <d g> %115
      <e g>8 <d a'> <d g>4 <e g>8 \normalsize
    } \\ {
      \tiny a,8 cis a2 %112
      g c
      d4 d e2 c8 d e4
      d8 c h!4 %115
      c8 a c[ h] c \normalsize
    } >> g' c16 d e c
    \appoggiatura h8 a4 f'16( g) a( c,) h8 d g8. f16
    e16( c a d) \appoggiatura c8 h8.\trill c16 c g a c, \appoggiatura e8 d8.\trill c16 \noBreak
    c4 r r2\fermata \bar "||"
    \tempoE-XXXVIIId \partial 8 << {
      \tiny g'8 \noBreak
        \correctBn <g c>4 <g h> <g c> \oneVoice r \noBreak %120
      r8 c g e c4 r8 c'
      h d d, h' g2~
      g1~
      g~
      g~ %125
      g4. \voiceOne <g h>8 <g c>4. <a c>8
      <a d>4. <g h>8 <g c>4 <g d'>8 <g c>
      <g h>4. <g c>8 <a c>4. <a d>8
      <g h>4. <g c>8 <a c> q c[ h]
      c4 \oneVoice r r2 %130
      R1*3 \voiceOne \normalsize
    } \\ {
      \tiny g8 e4 d e s %120
      s1*5 %125
      s4. d8 e4. e8
      f4. d8 e4 d8 e
      d4. e8 e4. f8
      d4. e8 e f <d g>4
      <e g> s2. %130
      s1*3 \normalsize
    } >>
    r8 g g g g h16 g a fis d h'
    g a h g a fis d h' g a h g a fis d h' %135
    << {
      s8 d16 g d8 c16 a h8 d16 h s4
      s8 d16 g d8 c16 a h c d h s4
    } \\ {
      g8 h h a16 fis g4 e'16 c a fis %136
      g8 h h a16 fis g4 e'16 c a fis
    } >>
    g8 d16 h' g8 d'16 d, g8 d16 h' g8 d'16 d,
    g8 g' g g g e16 g f8 d16 e
    c1~\trill %140
    c2~ c4. << {
      c'8
      h a g f e[ d c]
    } \\ {
      c %141
      h a g f e[ d c]
    } >> << {
      \tiny <g' c> %142
      <a c> q c[ h] <g c>2 \noBreak
      q r\fermata \markFine \bar "||"
      \time 3/4 c2. \noBreak %145
      c4 h c
      c h c
      d2 c4
      h2.
      c %150
      d4 c d
      e d c
      h2.
      c2 h4
      c2 d4 %155
      e2 d4
      e2 e4
      e d c
      c d h
      a2 gis4 %160
      a2 r4\fermata \markChorusUtSupra \bar "||" %161 finis
    } \\ {
       \tiny e8 %142
       e f <d g>4 e2
       e r\fermata
       a2. %145
       a4 gis a
       a gis a
       h2 a4
       gis2.
       a4 e a %150
       h a h
       c h a
       gis2.
       a2 gis4
       a2 h4
       c2 h4
       c2 c4
       c h a
       a h gis
       c,2 h4
       c2 r4\fermata
    } >>
  }
}
