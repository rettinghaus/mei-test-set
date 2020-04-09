\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \tweak TimeSignature.style #'numbered \time 4/4 
  << { < a''~ a'~ >1 < a'' a' >1 } >> %1
  << { c''1~ } \\ { e'1-~ } >> %2
  { \break }
  << { c''1 } \\ { e'1 } >> %3
  << { b'1( } \\ { f'1 } >> %4
  { \break }
  << { c'1) } \\ { a1\=#'d1e53) } >> %5
  << { } >> %6
  << { } >> %7
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

