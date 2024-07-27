\version "2.24.0"

I-II-IVViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoI-II-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    R2.*6 %6
    r8 gis'4\fE a8 h32( d16.) gis,32( h16.)
    a32( cis16.) cis32( a16.) gis32( h16.) a32( cis16.) h32( d16.) gis,32( h16.)
    a32( h16.) cis32( a16.) cis8 d e32( g16.) cis,32( e16.)
    d32( fis16.) fis32 ( d16.) cis32( e16.) d32( fis16.) e32( g16.) cis,32( e16.) %10
    d4 r r
    gis!32( a16.) fis32( gis16.) e32( fis16.) d32( e16.) cis32( d16.) h32( cis16.)
    a32( cis16.) h32( cis16.) a32( cis16.) h32( cis16.) a32( cis16.) h32( cis16.)
    a32( fis'16.) e32( fis16.) h,32( a'16.) gis32( a16.) e,32( gis'16.) fis32( gis16.)
    a,32( a'16.) gis32( a16.) e32( a16.) cis,32( e16.) a,32( cis16.) e,32( a16.) %15
    cis,32( e'16.) d32( e16.) cis32( e16.) a,32( cis16.) e,32( a16.) cis,32( e16.) \noBreak
    a,4 r r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-IVb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2*25 \noBreak %42
    R2\fermata \bar "||"
    \time 4/4 \tempoI-II-IVc \newSpacingSection
      R1*3 %46
    r2 r8 h'\fE d fis
    gis,!4 r r8 a4 gis8
    a h c h a gis! a4~ \noBreak
    a gis! r2\fermata \bar "||" %50
    \tempoI-II-IVd R1*2
    e4. e8 fis gis a4~
    a8 gis gis4 r fis
    e8 h e4. dis16 cis dis4\trill %55
    e r cis4. cis8
    d e fis4 fis8( e) e4
    r2 e4. e8
    fis gis a4~ a8 gis gis h
    a h16 a gis8 fis e4 e %60
    e2\trill e4 e
    fis e fis2~
    fis4 e8 d e2\fermata \bar "|." %63 finis
  }
}
