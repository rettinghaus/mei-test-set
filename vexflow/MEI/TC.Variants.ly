\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \tweak TimeSignature.style #'numbered \time 4/4 
  << { a'4 b'8[ c'8] d'2 } >> %1
  << { e'2 e2 \tag #' { a'2 a2 } \tag #' { b'2 b2 } \tag #' { } } >> %2
  << { \tag #'A { r2 } } >> %3
  << { } >> %4
  << { } >> %5
  { \break }
  << { } >> %6
  << { } >> %7
  << { } >> %8
  << { } >> %9
}


\score { <<
\removeWithTag #'( A B o A )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
>>
\layout {
}
}

