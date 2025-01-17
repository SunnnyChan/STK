��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �  V   z  K   �  f     f   �  =   �  g   )  >   �  t   �  Q   E  M  �  �  �  }   �  V   ]   |   �   E   1!  x   w!  D   �!  5   5"  ^   k"     �"  ?   �"  7   #  [   R#  V   �#  ,   $  f   2$  k   �$  |   %  R   �%  U   �%  _   +&  [   �&     �&  -   �&  -   "'  H   P'  O   �'  #   �'  1   (  {   ?(  Q   �(  5  )  {   C+  �   �+  �   D,  �   -    .  �   +/  5   0  E   70  P   }0  B   �0  K   1     ]1     x1  K   �1  d   �1  ~   62  z   �2  �   03     �3     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 10.1.6
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2013-06-08 09:01+0200
PO-Revision-Date: 2013-06-09 16:50+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 1.5
 	-B	Статистичні дані щодо обміну даних сторінок
 	-F	Статистичні дані щодо файлових систем
 	-H	Статистичні дані щодо використання великих сторінок
 	-I { <ціле> | SUM | ALL | XALL }
		Статистичні дані щодо переривань
 	-R	Статистичні дані щодо пам’яті
 	-S	Статистичні дані щодо використання пам’яті свопінґу
 	-W	Статистичні дані щодо свопінґу
 	-b	Статистичні дані щодо вводу-виводу та швидкості передавання
 	-d	Статистичні дані щодо блокових пристроїв
 	-m { <ключове_слово> [,...] | ALL }
		Статистичні дані щодо керування живленням
		Ключові слова:
		CPU	миттєва частота роботи центрального процесора
		FAN	частота обертання вентиляторів
		FREQ	середня частота годинника центрального процесора
		IN	значення вхідних напруг
		TEMP	температура пристроїв
		USB	Пристрої USB, з’єднані з комп’ютером
 	-n { <ключове_слово> [,...] | ALL }
		Статистичні дані щодо мережі
		Ключові слова:
		DEV	інтерфейси мережі
		EDEV	інтерфейси мережі (помилки)
		NFS	клієнт NFS
		NFSD	сервер NFS
		SOCK	сокети	(v4)
		IP	IP-трафік	(v4)
		EIP	IP-трафік	(v4) (помилки)
		ICMP	ICMP-трафік	(v4)
		EICMP	ICMP-трафік	(v4) (помилки)
		TCP	TCP-трафік	(v4)
		ETCP	TCP-трафік	(v4) (помилки)
		UDP	UDP-трафік	(v4)
		SOCK6	сокети	(v6)
		IP6	IP-трафік	(v6)
		EIP6	IP-трафік	(v6) (помилки)
		ICMP6	ICMP-трафік	(v6)
		EICMP6	ICMP-трафік	(v6) (помилки)
		UDP6	UDP-трафік	(v6)
 	-q	Статистичні дані щодо довжини та середнього навантаження у черзі
 	-r	Статистичні дані щодо використання пам’яті
 	-u [ ALL ]
		Статистичні дані щодо використання центрального процесора
 	-v	Статистичні дані щодо таблиць ядра
 	-w	Статистичні дані щодо створення завдань і перемикання системи
 	-y	Статистичні дані щодо пристроїв TTY
 	[Невідомий формат показника] Не можна одночасно використовувати параметри -f і -o
 Середнє: Не вдалося додати дані до файла (%s)
 Не вдалося виявити дані диска
 Не вдалося виявити інструмента збирання даних (%s)
 Обробка такої кількості процесорів неможлива!
 Не вдалося відкрити %s: %s
 Не вдалося записати дані до файла показників системи: %s
 Не вдалося записати заголовок файла показників системи: %s
 Поточна версія sysstat вже не здатна прочитати файл у цьому форматі (%#x)
 Неочікуване завершення даних, які збиралися
 Неочікуваний кінець файла показників системи
 Помилка під час читання файла показників системи: %s
 Файл створено за допомогою sar/sadc з sysstat версії %d.%d.%d Вузол:  Неузгоджені вхідні дані
 Некоректний форма даних
 Некоректний файл показників системи: %s
 Некоректний тип назви постійного пристрою
 Список показників:
 Основні параметри і звіти:
 Немає читання з файла показників системи (використайте параметр -f)
 У системі немає такої кількості процесорів!
 Параметри:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <ціле> [,...] | SUM | ALL | XALL } ] [ -P { <процесор> [,...] | ALL } ]
[ -m { <ключове слово> [,...] | ALL } ] [ -n { <ключове слово> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <назва_файла> ] | -o [ <назва_файла> ] | -[0-9]+ ]
[ -i <інтервал> ] [ -s [ <гг:хх:сс> ] ] [ -e [ <гг:хх:сс> ] ]
 Параметри:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <процесор> [,...] | ON | ALL } ]
 Параметри:
[ -C <коментар> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Параметри:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <процесор> [,...] | ALL } ] [ -s [ <гг:хх:сс> ] ] [ -e [ <гг:хх:сс> ] ]
[ -- <параметри_sar> ]
 Параметри:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <назва_групи> ] [ -p [ <пристрій> [,...] | ALL ] ]
[ <пристрій> [...] | ALL ]
 Параметри:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <назва_групи> ] [ -p [ <пристрій> [,...] | ALL ] ]
[ <пристрій> [...] | ALL ] [ --debuginfo ]
 Параметри:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ користувач ] ] [ -u ]
[ -V ] [ -w ] [ -C <команда> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Параметри:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Параметри:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Пункти інших пристроїв у списку не наведено Потрібний вам показник недоступний
 У файлі %s немає потрібних вам показників
 Розмір long int: %d
 Резюме Файл даних щодо показників системи: %s (%#x)
 Використання: %s [ параметри ] [ <інтервал> [ <лічильник> ] ]
 Використання: %s [ параметри ] [ <інтервал> [ <лічильник> ] ] [ <файл_даних> ]
 Використання: %s [ параметри ] [ <інтервал> [ <лічильник> ] ] [ <вих_файл> ]
 Використано помилковий інструмент збирання даних з іншої версії sysstat
 sysstat, версія %s
 