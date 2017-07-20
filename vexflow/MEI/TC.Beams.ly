\version "2.19.55"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Prepared byAlexander Erhard,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

\paper {
  paper-height = 0.5*35\staff-space
  paper-width = 0.5*75\staff-space
  top-margin = 5\staff-space
  left-margin = 4\staff-space
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak extra-offset #'(1 . 0) \tweak Flag.extra-offset #'(1 . 0) \tweak Stem.extra-offset #'(1 . 0) \tweak Stem.direction #DOWN c'32[( \tweak Stem.direction #DOWN f'32) \tweak Stem.direction #DOWN f'16 r16 \tweak Stem.direction #DOWN g'32( \tweak Stem.direction #DOWN c'32] } >> %1
  << { \tweak Stem.direction #DOWN a'4) } >> \bar "" %2
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \tweak TimeSignature.transparent ##t \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
>>
>>
\layout {
}
}

