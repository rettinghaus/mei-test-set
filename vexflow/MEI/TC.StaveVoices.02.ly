\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key f \major   \tweak TimeSignature.style #'numbered \time 2/2 
  << { r2 b'2. b'4 b'2 } >> %3
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key f \major   \tweak TimeSignature.style #'numbered \time 2/2 
  << { g'2 g'2 r2 f'2~ } >> %3
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 \key f \major   \tweak TimeSignature.style #'numbered \time 2/2 
  << { d'2 d'2 r2 d'2~ } >> %3
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key f \major   \tweak TimeSignature.style #'numbered \time 2/2 
  << { g2. g4 b2 b,2~ } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f \major \tweak TimeSignature.style #'numbered \time 2/2 \set Score.currentBarNumber = #3 \mdivA_staffA }
 \new Staff = "staff 2" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f \major \tweak TimeSignature.style #'numbered \time 2/2 \set Score.currentBarNumber = #3 \mdivA_staffB }
 \new Staff = "staff 3" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f \major \tweak TimeSignature.style #'numbered \time 2/2 \set Score.currentBarNumber = #3 \mdivA_staffC }
 \new Staff = "staff 4" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key f \major \tweak TimeSignature.style #'numbered \time 2/2 \set Score.currentBarNumber = #3 \mdivA_staffD }
>>
>>
\layout {
}
}

