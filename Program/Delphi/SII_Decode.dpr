{-------------------------------------------------------------------------------

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

-------------------------------------------------------------------------------}
program SII_Decode;

{$APPTYPE CONSOLE}

uses
  SII_Decode_Common  in '..\..\Source\SII_Decode_Common.pas',
  SII_Decode_Nodes   in '..\..\Source\SII_Decode_Nodes.pas',
  SII_Decode_Decoder in '..\..\Source\SII_Decode_Decoder.pas',

  SII_Decode_Program in '..\SII_Decode_Program.pas';

begin
  SII_Decode_Program.Main;
end.
