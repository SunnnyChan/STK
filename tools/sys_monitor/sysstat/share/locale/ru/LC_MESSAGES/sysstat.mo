��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �  5   �  7   �  T     T   k  &   �  T   �  9   <  V   v  ;   �  �  	  �  �  V   �  A   �  C   (  /   l  d   �  0      ;   2   R   n      �   L   �   7   !  M   V!  S   �!  *   �!  l   #"  r   �"     #  N   �#  W   �#  S   *$  S   ~$  
   �$  ;   �$  3   %  P   M%  W   �%  %   �%  5   &  �   R&  S   �&    7'  o   N)  }   �)  �   <*    +    ,  �   #-  5   .  E   <.  H   �.  A   �.  X   /     f/     �/  V   �/  b   �/  ~   H0  x   �0  |   @1     �1     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
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
PO-Revision-Date: 2013-06-10 20:58+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@mx.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 	-B	Статистика обмена страниц
 	-F	Статистика файловых систем
 	-H	Статистика использования огромных страниц
 	-I { <целое> | SUM | ALL | XALL }
		Статистика прерываний
 	-R	Статистика памяти
 	-S	Статистика использования области подкачки
 	-W	Статистика раздела подкачки
 	-b	Статистика ввода-вывода и скорости передачи
 	-d	Статистика блочных устройств
 	-m { <ключ_слово> [,…] | ALL }
		Статистика управления питанием
		Ключевые слова:
		CPU	текущая частота работы ЦП
		FAN	скорость вращения вентиляторов
		FREQ	средняя частота работы ЦП
		IN	Входные напряжения
		TEMP	температура устройств
		USB	подключённые USB-устройства
 	-n { <ключ_слово> [,…] | ALL }
		Сетевая статистика
		Ключевые слова:
		DEV	Сетевые интерфейсы
		EDEV	Сетевые интерфейсы (ошибки)
		NFS	Клиент NFS
		NFSD	Сервер NFS
		SOCK	Сокеты	(v4)
		IP	IP трафик	(v4)
		EIP	IP трафик	(v4) (errors)
		ICMP	ICMP трафик	(v4)
		EICMP	ICMP трафик	(v4) (errors)
		TCP	TCP трафик	(v4)
		ETCP	TCP трафик	(v4) (errors)
		UDP	UDP трафик	(v4)
		SOCK6	Сокеты	(v6)
		IP6	IP трафик	(v6)
		EIP6	IP трафик	(v6) (errors)
		ICMP6	ICMP трафик	(v6)
		EICMP6	ICMP трафик	(v6) (errors)
		UDP6	UDP трафик	(v6)
 	-q	Статистика длины и средней загрузки очереди
 	-r	Статистика использования памяти
 	-u [ ALL ]
		Статистика использования ЦП
 	-v	Статистика таблиц ядра
 	-w	Статистика создания задач и системных переключений
 	-y	Статистика устройств TTY
 	[Неизвестный формат показателя] Параметры -f и -o являются взаимоисключающими
 Среднее: Не удалось добавить данные в этот файл (%s)
 Не удалось найти данные диска
 Не удалось найти средство сбора данных (%s)
 Не удаётся обработать так много процессоров!
 Не удалось открыть %s: %s
 Не удалось записать данные в файл системных показателей: %s
 Не удалось записать заголовок в файл системных показателей: %s
 В текущей версии sysstat больше не поддерживается формат этого файла (%#x)
 Неожиданно закончились собираемые данные
 Неожиданный конец файла системных показателей
 Ошибка чтения файла системных показателей: %s
 Файл создан с помощью sar/sadc из sysstat версии %d.%d.%d Узел:  Несогласованные входные данные
 Недопустимый формат данных
 Недопустимый файл системных показателей: %s
 Некорректный тип постоянного имени устройства
 Список показателей:
 Основные параметры и отчёты:
 Не выполняется чтение из файла системных показателей (используйте параметр -f)
 Нет такого количества процессоров в системе!
 Параметры:
[ -A ] [ -b ] [ -B ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -v ] [ -y ]
[ -I { <целое> [,…] | SUM | ALL | XALL } ] [ -P { <ЦП> [,…] | ALL } ]
[ -m { <ключ_слово> [,…] | ALL } ] [ -n { <ключ_слово> [,…] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | … } ]
[ -f [ <имя_файла> ] | -o [ <имя_файла> ]| -[0-9]+ ]
[ -i <интервал> ] [ -s [ <чч:мм:сс> ] ] [ -e [ <чч:мм:сс> ] ]
 Параметры:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <ЦП> [,…] | ON | ALL } ]
 Параметры:
[ -C <комм.> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Параметры:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <ЦП> [,…] | ALL } ] [ -s [ <чч:мм:сс> ] ] [ -e [ <чч:мм:сс> ] ]
[ -- <параметры_sar> ]
 Параметры:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
 [ [ -T ] -g <имя_группы> ] [ -p[ <устройство> [,…] | ALL ] ]
[ <устройство> […] | ALL ]
 Параметры:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | … } ]
 [ [ -T ] -g <имя_группы> ] [ -p[ <устройство> [,…] | ALL ] ]
[ <устройство> […] | ALL ] [ --debuginfo ]
 Параметры:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <имя_пользователя> ] ]
[ -u ] [ -V ] [ -w ] [ -C <команда> ] [ -p { <pid> [,…] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Параметры:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Параметры:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Другие устройства здесь не перечислены Запрошенный показатель недоступен
 Запрашиваемые показатели из файла %s недоступны
 Размер long int: %d
 Сводка Недопустимый файл системных показателей: %s (%#x)
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ]
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ] [ <файл_данных> ]
 Использование: %s [ параметры ] [ <интервал> [ <счётчик> ] ] [ <вых_файл> ]
 Используется ошибочное средство сбора данных от другой версии sysstat
 sysstat, версия %s
 