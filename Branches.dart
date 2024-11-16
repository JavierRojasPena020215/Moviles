// If, if-case y switch, realiza pruebas con el código
void main(){
  //if
  // Las condiciones if se emplean utilizando condiciones verdaderas para entrar, para generar otras condiciones se usa else if y para excepciones else
  if (isRaining()) {
    you.bringRainCoat();
  } else if (isSnowing()) {
    you.wearJacket();
  } else {
    car.putTopDown();
  }

  //If case
  if (pair case [int x, int y]) return Point(x, y);
  if (pair case [int x, int y]) {
    print('Was coordinate array $x,$y');
  } else {
    throw FormatException('Invalid coordinates.');
  }

  //Switch
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      executeClosed();
    case 'PENDING':
      executePending();
    case 'APPROVED':
      executeApproved();
    case 'DENIED':
      executeDenied();
    case 'OPEN':
      executeOpen();
    default:
      executeUnknown();
  }
  switch (command) {
    case 'OPEN':
      executeOpen();
      continue newCase; // Continues executing at the newCase label.

    case 'DENIED': // Empty case falls through.
    case 'CLOSED':
      executeClosed(); // Runs for both DENIED and CLOSED,

    newCase:
    case 'PENDING':
      executeNowClosed(); // Runs for both OPEN and PENDING.
  }

  var x = switch (y) { ... };

  print(switch (x) { ... });

  return switch (x) { ... };
  // Where slash, star, comma, semicolon, etc., are constant variables...
  switch (charCode) {
    case slash || star || plus || minus: // Logical-or pattern
      token = operator(charCode);
    case comma || semicolon: // Logical-or pattern
      token = punctuation(charCode);
    case >= digit0 && <= digit9: // Relational and logical-and patterns
      token = number();
    default:
      throw FormatException('Invalid');
  }
    token = switch (charCode) {
    slash || star || plus || minus => operator(charCode),
    comma || semicolon => punctuation(charCode),
    >= digit0 && <= digit9 => number(),
    _ => throw FormatException('Invalid')
  };
}