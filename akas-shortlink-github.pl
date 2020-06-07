#!usr/bin/tamfan/perl
#Tools ini adalah pemendek url github yang di buat oleh MrTamfanX/ArielTatum.pl/Prakasa_Jr64
#Jangan coba coba recode ya, Cape tau buatnya pakai otak apalagi harus otodidak
#support : MrTamfanX Cyber Team - Buitenzorg Syndicateo - UYSFDS MrTamfanX
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
use POSIX qw(strftime);
use WWW::Shorten 'GitHub';
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
$years = strftime "%Y", gmtime;
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
sub mrtamfanx {
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold red'),"┏━━━━┓ ┳   ┳ ┏━━━━┓ ┏━━━━┓ ┏━━━━┓ ┳    ┳ ┏━━━━┓ ┏━━━━┓ ┏━━┳━━┓\n";
print color('bold red'),"┃    ┃ ┃  ┏┛ ┃    ┃ ┃      ┃      ┃    ┃ ┃    ┃ ┃    ┃ ┃  ┃  ┃\n";
print color('bold red'),"┃    ┃ ┃ ┏┛  ┃    ┃ ┃      ┃      ┃    ┃ ┃    ┃ ┃    ┃    ┃\n";
print color('bold red'),"┣━━━━┫ ┣━┫   ┣━━━━┫ ┗━━━━┓ ┗━━━━┓ ┣━━━━┫ ┃    ┃ ┣━━┳━┛    ┃\n";
print color('bold white'),"┃    ┃ ┃ ┗┓  ┃    ┃      ┃      ┃ ┃    ┃ ┃    ┃ ┃  ┗┓     ┃\n";
print color('bold white'),"┃    ┃ ┃  ┗┓ ┃    ┃      ┃      ┃ ┃    ┃ ┃    ┃ ┃   ┃     ┃\n";
print color('bold white'),"┻    ┻ ┻   ┻ ┻    ┻ ┗━━━━┛ ┗━━━━┛ ┻    ┻ ┗━━━━┛ ┻   ┻     ┻\n";
print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃";
print color('bold red'),"Author ";
print color('bold green'),": ";
print color('bold white'),"Prakasa_Jr64 ";
print color('bold blue'),"FanPage Dan Team ";
print color('bold green'),": ";
print color('bold yellow'),"MrTamfanX Cyber Team";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"Hubungi Admin WhatsApp ";
print color('bold green'),": +62 857-8041-1404 ";
print color('bold red'),"& ";
print color('bold green'),"62 859-6634-6141";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold cyan'),"┃";
print color('bold yellow'),"Ini Adalah Pemendek URL Atau Short Link Github";
print color('bold red'),". ";
print color('bold yellow'),"Jangan Recode";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Tanggal ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Hari ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Bulan ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon] ";
print color('bold white'),"Tahun ";
print color('bold green'),": ";
print color('bold yellow'),"$years\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Jam ";
print color('bold green'),": ";
print color('bold yellow'),"$hour ";
print color('bold green'),": ";
print color('bold yellow'),"$min ";
print color('bold green'),": ";
print color('bold yellow'),"$sec\n\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"] Masukan URL Githubnya Boss ";
print color('bold green'),": ";
print color('bold cyan'),"";
chomp($akasurl=<STDIN>);

my $long_url = $akasurl;
 
my $short_url = makeashorterlink($long_url);
print color('bold white'),"[";
print color('bold green'),"✓";
print color('bold white'),"]";
print color('bold white')," Hasil ";
print color('bold green'),": ";
print color('bold yellow'),"$short_url\n";
print color('bold white'),"";
}
