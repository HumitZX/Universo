# Universo

This is one of the programs I made in 1992 for my [Spectrum +2A](https://en.wikipedia.org/wiki/ZX_Spectrum#ZX_Spectrum_+2A). It is a sort of *spacepedia* with information about the solar system, the constelations, the comets, the stars, the eclipses, and the space exploration launchings planned up until 2001. It was inspired by the same name program appeared in [Microhobby 195](https://microhobby.speccy.cz/mhf/195/MH195_62.jpg), by Francisco González (Richard).

The pass-key requested to run this program is **PK-204**.

## Development
The program was completely implemented in [Sinclair BASIC](https://en.wikipedia.org/wiki/Sinclair_BASIC). As the total information collected for this program exceeded the usual 48K limit, it was splitted in several small parts that where pre-stored in the available ***M:*** unit, and loaded on demand.

### Intermediate programs
- UNIVERSO, with 247 bytes, is the main loader. It loads the screen, and the secondary loader (*CARGADOR*).
- CARGADOR, with 604 bytes, is the secondary loader. It asks for the pass-key (remember, it is **PK-204**), and if introduced correctly, it starts loading the remainder parts of the program. And if not, it justs resets the computer (with a ```RANDOMIZE USR 39```, I don't remember why 39 instead of the usual 0).
- SIS, with 15031 bytes, contains the part related to the solar system.
- CONS, with 32892 bytes, contains the part related to the constelations.
- COMETS, with 2631 bytes, contains the part related to the comets.
- STARS, with 3611 bytes, contains the part related to the stars.
- ECLIP, with 1892 bytes, contains the part related to the eclipses.
- BOOM, with 1862 bytes, contains the part related to planned launchings.
- MENU, with 2628 bytes, is the main menu.

### References
As mentioned in the program itself, I used two main sources of information for the contents of the program (I honestly don't remember what were the "etc" sources, but I guess they were mostly things learned from my frequent visits to [Madrid Planetarium](http://www.planetmad.es/)):

- A scientific issue about the Sun.
- Tarnoni's Manual (Ungenio Tarconi was the Spanish name for the Disney character [Gyro Gearloose](https://en.wikipedia.org/wiki/Gyro_Gearloose)).

#### Tarconi's Manual
Back in the 70s and in the 80s, the Spanish publisher that had the license to publish the materials from Disney, published several manuals from their most wellknown characers at the time, originally produced by the Italian publisher Mondadori:

- Junior Woodchucks Manual (Manual de los Jóvenes Castores), focused on, you know, things related to the Junior Woodchucks.
- Uncle Scrooge Manual (Manual del Tío Gilito), focused mostly in economics and money history.
- Duck Avenger Manual (Manual de Patomás), focused on magic tricks.
- Grandma Duck Manual (Manual de la Abuela Pato), focused con cooking recipes.
- Gyro Gearloose Manual (Manual de Tarconi), focused on science, technology and inventions.

(They even published a manual about nature using the [Yogi Bear](https://en.wikipedia.org/wiki/Yogi_Bear) from [Hanna-Barbera](https://en.wikipedia.org/wiki/Hanna-Barbera))

As far as I can remember, I got most of the information related to constellations, comets, stars, eclipses and launchings from this manual. My old copy of this manual must be in my parents basement. I would try to recover it when I go back to visit them with enough time to look for it, and share some of the pages that I may have used as a reference for this program.
