#set page(
  paper: "a4",
  margin: 0.0in,
)
#set text(
  font: ("Inter Display", "Ubuntu Nerd"),
  size: 0.85em,
)

#let skill_title(title) = text(size: 1.1em, weight: "medium")[#title]

#let subskill(_text) = box(inset: (left: 0.2cm))[- #_text]

#let section_title(title) = text(
  size: 1.2em,
  fill: rgb("#6495ED"),
)[= #title]

#let project_title(title) = box(fill: rgb("#E3E6EC"), outset: (
  x: 3pt,
  y: 3pt,
))[== #title]

#grid(
  columns: (0.27fr, 0.73fr),
  text(fill: rgb("#31373D"))[
    #box(
      fill: rgb("#E3E6EC"),
      height: 100%,
      inset: 0.2in,
      [
        #v(0.7cm)
        #align(center)[
          #set text(
            font: "DejaVu Sans",
            size: 1.8em,
            weight: "bold",
          )
          = Mohamed \ Ayman \ Elmeligy]
        #v(0.8cm)
        #set text(size: 1.1em)
        #link(
          "mailto:mohamed.a.elmeligy@gmail.com",
        )[#h(0.15cm)mohamed.a.elmeligy\
          #h(0.45cm)\@gmail.com] \
        #h(0.15cm)+201148186068 \
        #link(
          "https://www.linkedin.com/in/baronleonardo",
        )[#h(0.15cm)/in/baronleonardo] \
        #link(
          "https://github.com/baronleonardo",
        )[#h(0.15cm)/baronleonardo] \
        #link(
          "https://www.google.com/maps/@30.8592239,29.5881229,19.99z",
        )[#h(0.15cm)22 Emarat Dar Misr, \
          #h(0.45cm) 3rd District, \
          #h(0.45cm) Borg ElArab, \
          #h(0.45cm) Alexandria - Egypt ]
\
\
        = Skills
        #skill_title[Programming Languages] \
        #subskill[C/C++] \
        #subskill[CMake] \
        #subskill[Python] \

        #skill_title[Programming Skills]
        #subskill[DOP/OOP]
        #subskill[Inter Process Communication]
        #subskill[Interoperating C/C++ with other languages: Java, Python, C\#]
        #subskill[Unit-testing, Integration testing, CI/CD]
        #subskill[Multi-threading]

        #skill_title[Others] \
        #subskill[GNU/Linux] \
        #subskill[Git] \
        #subskill[CI/CD] \
        #subskill[SWIG] \
        #subskill[Docker] \
        #subskill[Agile methodologies]

        #skill_title[Languages] \
        #subskill[Arabic] \
        #subskill[English (intermediate level)]
      ],
    )],
  [
    #box(
      inset: 0.2in,
      [
        #v(0.7cm)
        #set text(size: 1.0em)
        #section_title[Education]
        Faculty of Computer and Information Science - Ain Shams University

        #section_title[Experience]
        2+ years experience as software developer at
        #link("https://www.luxoft.com")[Luxoft] (currently working there)

        3+ years experience as software developer at
        #link("https://rdi-eg.ai")[RDI]

        #section_title[Projects]
        #project_title[
          Things I do \@ #link("https://www.luxoft.com")[Luxoft] ‣ Proprietary
        ]
        - Working on multiple projects related to the automotive field
          (especially #link("https://www.mercedes-benz.com")[Mercedes Benz])

        - - Extended Range Mode (ERM): is a technology used in certain electric
            vehicles (EVs) to extend their range beyond the capacity of their
            battery packs.
          - Cinema Mode: It is part of entertaniment for Vans, as it prepare the
            vehicle for playing videos, movies, ... .

        - Development using C++, OOP, SOLID, concurrents, IPC
        - Coverity Scan - Static Analysis
        - SDD (Software Design Document)
        - Bug analysis and fixing
        - Unit test, Component test, Integration test, CI and CD
        \
        #project_title[Things I did \@ #link("https://rdi-eg.ai/")[RDI] ‣ Proprietary]
        - Cooperating with the research team on different ML engines such as
          OCR, ASR, TTS.
        - Multi-threading, and writing thread-safe code
        - Interprocess communication (pipes and sockets)
        - Interoperating C/C++ with other languages: Java, Python, C\#
        - Cross-compiling and porting to windows and linux
        - Build system and dependency management
        - Unit-testing, Integration testing, CI and CD
        - Parse and create file formats
        - create multiple VPN solutions for the company

        \
        #project_title[Real time OS From Scratch (RFS) ‣ GPL3] \
        A real time operating system that runs on cortex-M4 (tivaC) This is
        inspired from \`Linux from scratch\` name, but it is not related to it
        at all. This RTOS contains:

        - Kernel with round-robin preemptive scheduler.
        - FatFs as file manager.
        - Drivers framework like:
        - GPIO, UART, SPI, TIMER, PLL control library
        - Data structures like:
        - Stack, Queue, Priority Q, Inverted Priority Q, Mailbox, LinkedList,
          Sorted Linked List, Sorted Linked List With ID
        - CMake build system

        The whole project is relay on ARM-none-Eabi Toolchain.

        #underline[Link:] #link(
          "https://github.com/RTOS-From-Scratch",
        )

        \
        #project_title[Chip8 ‣ MIT] \
        An emulator for Chip8 that has a 64x32 pixel display, small keyboard and
        a one tone output sound

        #underline[Link:] #link(
          "https://github.com/baronleonardo/Chip8",
        )

        \
      ],
    )],
)
