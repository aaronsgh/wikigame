###
# Constants used in client application.
###

module.exports =
  width: 820
  height: 640
  pack: 'assets/pack.json'

  debug: true
  loadTimeout: 4000

  startPage: 'Cruft'
  tagline: 'From Wikipedia, the free encyclopedia'

  gravity: 800

  camera:
    slack: 50
    delay: 80

  playerCfg:
    mass: 10
    acceleration: 60
    maxSpeed: 240
    maxFallSpeed: 2000
    jumpSpeed: 500
    jumpTime: 600
    bounce: 0

  wordCfg:
    defaultStyle:
      font: 'Sans-Serif'
      fontSize: 24
      fill: '#000'
    size:
      note: 16
      t3: 28
      t2: 32
      t1: 40
      t0: 52
    linkColor:
      blue:      '#0645AD'
      darkBlue:  '#0B0080'
      red:       '#CC2200'
      lightRed:  '#A55858'
      brown:     '#772233'
      lightBlue: '#3366BB'
      purple:    '#663366'

  spacing:
    length: 1400
    padding: 600
    word: 50
    line: 130
    paragraph: 200
    afterTitle: 100
    beforeTagline: 78
    blockSize: 200

  type:
    NEWLINE: 1
    PRE:     2
    POST:    3
    WORD:    4
    LINK:    5
    TITLE0:  6
    TITLE1:  7
    TITLE2:  8
    TITLE3:  9
    BOLD:    10
    ITAL:    11
    TAGLINE: 12
