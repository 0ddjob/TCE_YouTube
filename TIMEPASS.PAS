program timepass;

uses crt;

procedure scrollscreen(lines: integer);
var
	i: integer;

begin
	for i := 1 to lines do writeln('');
end;

begin
	Delay(1000);
	clrscr;
	scrollscreen(26);
	writeln('  /$$$$$$$$/$$');
	writeln(' |__  $$__/__/');
	writeln('    | $$   /$$ /$$$$$$/$$$$   /$$$$$$');
	writeln('    | $$  | $$| $$_  $$_  $$ /$$__  $$');
	writeln('    | $$  | $$| $$ \ $$ \ $$| $$$$$$$$');
	writeln('    | $$  | $$| $$ | $$ | $$| $$_____/');
	writeln('    | $$  | $$| $$ | $$ | $$|  $$$$$$$');
	writeln('    |__/  |__/|__/ |__/ |__/ \_______/');
	writeln(' ');
	writeln('   /$$$$$$  /$$$$$$   /$$$$$$$ /$$$$$$$  /$$$$$$   /$$$$$$$');
	writeln('  /$$__  $$|____  $$ /$$_____//$$_____/ /$$__  $$ /$$_____/');
	writeln(' | $$  \ $$ /$$$$$$$|  $$$$$$|  $$$$$$ | $$$$$$$$|  $$$$$$');
	writeln(' | $$  | $$/$$__  $$ \____  $$\____  $$| $$_____/ \____  $$');
	writeln(' | $$$$$$$/  $$$$$$$ /$$$$$$$//$$$$$$$/|  $$$$$$$ /$$$$$$$/       /$$/$$/$$');
	writeln(' | $$____/ \_______/|_______/|_______/  \_______/|_______/       |__/__/__/');
	writeln(' | $$');
	writeln(' | $$');
	writeln(' |__/');
	scrollscreen(3);
	Delay(10000);
	scrollscreen(26);
	Delay(10000);
end.
