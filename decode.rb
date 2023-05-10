def decode_char(char)
  morse_hash = {
    '.-' => 'A',
    '-.-.' => 'C',
    '.' => 'E',
    '--.' => 'G',
    '..' => 'I',
    '-.-' => 'K',
    '--' => 'M',
    '---' => 'O',
    '--.-' => 'Q',
    '...' => 'S',
    '..-' => 'U',
    '.--' => 'W',
    '-.--' => 'Y',
    '-----' => '0',
    '..---' => '2',
    '....-' => '4',
    '-....' => '6',
    '---..' => '8',
    '.-.-.-' => '.',
    '..--..' => '?',
    '-...' => 'B',
    '-..' => 'D',
    '..-.' => 'F',
    '....' => 'H',
    '.---' => 'J',
    '.-..' => 'L',
    '-.' => 'N',
    '.--.' => 'P',
    '.-.' => 'R',
    '-' => 'T',
    '...-' => 'V',
    '-..-' => 'X',
    '--..' => 'Z',
    '.----' => '1',
    '...--' => '3',
    '.....' => '5',
    '--...' => '7',
    '----.' => '9',
    '--..--' => ',',
    '-...-' => '='
  }
  morse_hash[char]
end

puts decode_char('.-')