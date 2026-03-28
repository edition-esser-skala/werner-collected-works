\version "2.24.0"

N-XIViolone = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoN-XIa
    g'4\fE r8 d
    h g r d'\p
    h g r d'\f
    g,2~
    g~ %5
    g4 r
    R2
    g'8.\trill a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a %10
    c8.\trill h32 a c8.\trill h32 a
    g2~
    g~
    g~
    g~ %15
    g8.\trill a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a
    g8 fis g a
    d,2~
    d~ %20
    d4 r
    d' a
    d, r
    d a
    d2~ %25
    d~
    d~
    d~
    d8 d' d16( cis) a( h)
    g8 h16( d) d( cis) a( h) %30
    g32 g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    << {
      \slurDown g'8( g) g( g) %35
      g( g) g( g)
      g( g) g( g)
      g( g) g( g)
      g( g) g( g)
      g( g) g( g) %40
    } \\ {
      g,2~ %35
      g~
      g~
      g~
      g~
      g %4ß0
    } >>
    g'16 h d h g d h d
    << {
      \slurDown g8( g) g( g) %42
      g( g) g( g)
      g2~ \noBreak
      g4
    } \\ {
      g,2~ %42
      g~
      g~
      g4
    } >> r\fermata \bar "||" %45
    \key c \major \time 3/4 \tempoN-XIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c4(-.\fE c-. c-.) \noBreak
    c(-. c-.) r
    c4. e8 d( g,)
    c4(-. c-.) r
    c4. e8 d( g,) %50
    c4 r g'
    c, r g\p
    c r a\f
    g2.~
    g~ %55
    g2 d'4
    g,2 d'4
    g, r r
    R2.*3 %61
    g'2.~
    g~
    g16 d a' d, h' d, c' d, a' d, h' d,
    g d a' d, h' d, c' d, a' d, h' d, %65
    g, g' fis g g, g' \hA fis g g, g' \hA fis g
    g, g' fis g g, g' \hA fis g g, g' \hA fis g
    g, g' fis g g, g' \hA fis g g, g' \hA fis g
    g,2.~ \noBreak
    g2 r4\fermata \bar "||" %70
    \key g \major \time 3/8 \tempoN-XIc \newSpacingSection
      \partial 8 d'8\fE \noBreak
      \set Score.currentBarNumber = #71
      h g d' \noBreak
    h g r
    d'4 d,8
    g4 d'8
    g4 a16 h %75
    g8 h d16 e
    d( cis) a g h8
    g h, g
    d'4 d,8
    g4 g'8 %80
    d4 d,8
    g h g
    d'4 d,8
    g h g
    d'4 d,8 %85
    g4 g'8
    fis d h16 cis
    d8 fis g
    fis d h16 cis
    d e fis8 g %90
    a4 a,8
    d16 e fis8 g
    a4 a,8
    d4.~
    d~ %95
    d~
    d~
    d32 d' cis d d,[ d' \hA cis d] d, d' \hA cis d
    d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d
    d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d %100
    d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d
    d,8 d'4~
    d4.~
    d~
    d
    d,16-! e-! fis-! g! a-! h-!
    c!8.\trill a32 h c16.[\trill h64 a]
    << {
      g4.~ %108
      g~
      g~ %110
      g~
      g~
      g~
      g~
      g~ %115
      g~
      g~
      g~
      g~
      g %120
    } \\ {
      g,4.~ %108
      g~
      g~ %110
      g~
      g~
      g~
      g~
      g~ %115
      g~
      g~
      g~
      g~
      g~ %120
      \oneVoice g32[ g' fis g]
    } >> g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g %125
    g, g' fis g g,[ g' fis g] g, g' fis g
    << { g4 } \\ { g, } >> r8\fermata \bar "|." %127 finis
  }
}

N-XIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoN-XIa
    g'4\fE r8 d
    h g r d'\p
    h g r d'\f
    g,2~-\conPedale
    g~ %5
    g4 r
    R2
    g'8.\trill-\allaOttava a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a %10
    c8.\trill h32 a c8.\trill h32 a
    g2~-\tasto
    g~
    g~
    g~ %15
    g8.\trill-\allaOttava a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a
    g8 fis g a
    d,2~
    d~ %20
    d4 r
    d' a
    d, r
    d a
    << {
      d2~ %25
      d~
      d~
      d~
      d8[^\allaOttava d']
    } \\ {
      d,,2~-\markup \remark "Pedal" %25
      d~
      d~
      d
      s4
    } >> d''16( cis) a( h)
    g8 h16( d) d( cis) a( h) %30
    g32 g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    << {
      \slurDown g'8( g) g( g) %35
      g( g) g( g)
      g( g) g( g)
      g( g) g( g)
      g( g) g( g)
      g( g) g( g) %40
    } \\ {
      g,2~-\conPedale %35
      g~
      g~
      g~
      g~
      g %4ß0
    } >>
    g'16^\allaOttava h d h g d h d
    << {
      \slurDown g8( g) g( g) %42
      g( g) g( g)
      g2~ \noBreak
      g4
    } \\ {
      g,2~-\markup \remark "Pedale" %42
      g~
      g~
      g4
    } >> r\fermata \bar "||" %45
    \key c \major \time 3/4 \tempoN-XIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c4(-.\fE c-. c-.) \noBreak
    c(-. c-.) r
    c4. e8 d( g,)
    c4(-. c-.) r
    c4. e8 d( g,) %50
    c4 r g'
    c, r g\p
    c r a\f
    g2.~-\tasto
    g~ %55
    g2 d'4
    g,2 d'4
    g, \clef treble g''2~
    g2.~
    g4 r d %60
    g, r d'
    \clef bass << {
      g,2.~
      g~
      g16 d a' d, h' d, c' d, a' d, h' d,
      g d a' d, h' d, c' d, a' d, h' d, %65
      g, g' fis g g, g' \hA fis g g, g' \hA fis g
      g, g' fis g g, g' \hA fis g g, g' \hA fis g
      g, g' fis g g, g' \hA fis g g, g' \hA fis g
      s2.
      s2
    } \\ {
      g,2.~-\tasto %62
      g~
      g~
      g~ %65
      g~
      g~
      g~
      \oneVoice g~ \noBreak
      g2
    } >> r4\fermata \bar "||" %70
    \key g \major \time 3/8 \tempoN-XIc \newSpacingSection
      \partial 8 d'8\fE \noBreak
      \set Score.currentBarNumber = #71
      h g d' \noBreak
    h g r
    d'4 d,8
    g4 d'8^\allaOttava
    g4 a16 h %75
    g8 h d16 e
    d( cis) a g h8
    g h, g
    d'4 d,8
    g4 g'8 %80
    d4 d,8
    << {
      r r d''
      \slurDown d16( c) a fis c'8
      c16( h) g d d'8
      d16( c) a fis c'8 %85
      c16([ h) g d]
    } \\ {
      g,8 h g %82
      d'4 d,8
      g h g
      d'4 d,8 %85
      g4
    } >> g'8
    fis d h16 cis
    d8 fis g
    fis d h16 cis
    d e fis8 g %90
    a4 a,8
    d16 e fis8 g
    a4 a,8
    << {
      d4.~
      d~ %95
      d~
      d~
      d32 d' cis d d,[ d' \hA cis d] d, d' \hA cis d
      d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d
      d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d %100
      d, d' cis d d,[ d' \hA cis d] d, d' \hA cis d
      d,8 \clef "treble_8" <fis' a>[ <g h>]
      <fis a> <d fis> <cis e>16 <e g>
      <d fis>8 <fis a> <g h>
      <fis a> <d fis> <cis e>16 <e g> %105
    } \\ {
      d,,4.~-\tasto
      d~ %95
      d~
      d~
      d~-\markup \remark "Pedale"
      d~
      d~ %100
      d~
      d8 d'4~
      d4.~
      d~
      d %105
    } >>
    \clef bass d16-!^\allaOttava e-! fis-! g! a-! h-!
    c!8.\trill a32 h c16.[\trill h64 a]
    << {
      g4.~ %108
      g~
      g~ %110
      g~
      g~
      g~
      g~
      g~ %115
      g~
      g~
      g~
      g~
      g %120
    } \\ {
      g,4.~-\tasto %108
      g~
      g~ %110
      g~
      g~
      g~
      g~
      g~ %115
      g~
      g~
      g~
      g~
      \once \tieDashed g~ %120
      \oneVoice g32[ g' fis g]
    } >> g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g
    g, g' fis g g,[ g' fis g] g, g' fis g %125
    g, g' fis g g,[ g' fis g] g, g' fis g
    g,4 r8\fermata \bar "|." %127 finis
  }
}

N-XIBassFigures = \figuremode {
  r2
  \bo <[6]>
  \bc q
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  <3>8 <6> <[6]> <_+>
  <5 _+> <6 4> <5 _+> <7\\ 2>
  <8 5 _+> <6 4> <5 _+> <7\\ 2> %20
  <8 _+>2
  r4 <_+>
  r2
  r4 q
  r2 %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  r
  r %45
  r2.
  r
  r2 <6>4
  r2.
  r2 q4 %50
  r2.
  r
  r2 <6\\>4
  r2.
  r %55
  r2 <_+>4
  r2 <_+>4
  r <6 4> <7\\ 2>
  <8> <6 4> <7\\ 2>
  <8>2 <7 _+>4 %60
  r2 q4
  r2.
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  <_+>8 <6>4 <_+>8
  <6>4.
  r
  r
  r %75
  r
  r
  r8 <6>4
  <6 4>8 <5 _+>4
  r4. %80
  <6 4>8 <5 _+>4
  r4.
  r
  r
  r %85
  r
  <6>4 q8
  r4.
  q4 q8
  r4. %90
  <6 4>4 <5 _+>8
  r4.
  <6 4>4 <5 _+>8
  r4.
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r
  r %120
  <5 3>4 <6 4>8
  <5 3>4 <4 2>8
  <3 1> <5 3> <6 4>
  <5 3>4 <4 2>8
  <3 1>4. %125
  r
  r %127 finis
}
