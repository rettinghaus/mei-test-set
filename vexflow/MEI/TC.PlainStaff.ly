\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #2 \set Staff.middleCClefPosition = #2 \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 
  << { } >> %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" \with { instrumentName = #"Voice" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
}
}

