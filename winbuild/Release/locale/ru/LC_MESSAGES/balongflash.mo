��    G      T  a   �        J     Z   \  $   �     �  1   �  D   .     s  )   �  !   �  !   �     �          &     B  '   Z  !   �     �     �     �     �  n   	  &   p	     �	     �	  N   �	  	  
  /   &     V  $   o     �     �  9   �     
  $   *  9   O  %   �  %   �     �     �       �     E   �  '   �  M         j  #   �  '   �  ;   �  "     +   6  ,   b  +   �  &   �  $   �  .     /   6  4   f  #   �  8   �     �          '     ;     Q     d     �     �     �  	   �     �  �  �  `   �  �   �  \   m  4   �  M   �  Q   M  7   �  �   �  *   X  C   �  "   �  "   �  0     5   >  >   t  B   �  -   �  .   $  *   S  *   ~  �   �  \   D  /   �  #   �  �   �  �  w  M   K   5   �   A   �   Q   !  C   c!  c   �!  ;   "  =   G"  D   �"  /   �"  /   �"     *#  %   I#  +   o#  �   �#  r   W$  3   �$  �   �$  N   %  Q   �%  C    &  f   d&  7   �&  >   '  T   B'  k   �'  7   (  ?   ;(  ]   {(  e   �(  l   ?)  5   �)  k   �)  '   N*  !   v*     �*     �*  -   �*  )   +  !   ++  "   M+     p+     �+  6   �+                      E   /           3          A      *             F       2       .       @   (       "          C          $                      %      7   4   #   +   9       -       	   ;   5         ?   <   =   )   D       >          0                      ,       B   G   '       &          :               8      
      !   6   1                      

 ## Offset    Size    Compr.  Name
------------------------------------- 

 Custom signature parameters can be specified in the following format:
  -g *,type,len

 

! Errors in input file - quitting
 

Searching for serial port...
 
 ! Digital signature verification failed - %02x
 
 # length type  description 
-------------------------------------- 
 - Directory is missing
 
 - Filename is missing, use -h for help
 
 -g can be specified only once

 
 -g: unknown firmware type - %i
 
 Build date:       %s %s 
 Cannot open %s 
 Cannot open directory %s
 
 Device identifier: %s 
 Digital signature mode: %s (%i bytes) 
 Error getting protocol version
 
 Error opening %s 
 Error opening file %s
 
 Error reading file %s
 
 Error writing command 
 Extracting partitions from firmware file:

 ## Offset    Size     Name
------------------------------------- 
 File %s has a header - cannot flash
 
 Firmare file code: %i (0x%x) 
 Firmware version: %s 
 Flasher tool for Balong-based devices, V3.0.%i, (c) forth32, 2015, GNU GPLv3 
 Flasher tool for USB-modems on Balong V7 chipset

%s [option] <file or directory>

 options:

-p <tty> - bootloader serial port%s
-n       - flash multiple files from directory
-g#      - digital signature mode (use '-gl' to list modes)
-m       - print firmware map and exit
-e       - split firmware by partitions without headers
-s       - split firmware by partitions with headers
-k       - do not reboot modem after flashing
-r       - reboot modem without flashing
-f       - ignore CRC errors in firmware file

 
 Header: version %i, compatibility code: %8.8s 
 Invalid -g parameters
 
 Invalid answer length to ^DATAMODE 
 Invalid file header size
 
 Invalid filename format - %s
 
 Invalid parition identifier - non-digit character - %s
 
 Modem is already in HDLC-mode 
 No answer from modem in HDLC-mode
 
 Option -n is not compatible with options -s, -m and -e
 
 Options -k and -r are incompatiple
 
 Options -s and -e are incompatiple
 
 Platform:         %s 
 Protocol version: %s 
 Rebooting modem...
 
 Searching for partition files...

 ##   Size        ID        Name         File
-----------------------------------------------------------------
 
 Unable to find partitions - file does not contain a firmware image
 
 Windows 32bit port (c) rust3028, 2016 
 ^DATAMODE command rejected, setting digital signature mode may be required
 
! - Cannot open serial port %s
 
! - Cannot open serial port COM%s
 
! - Serial port initialization failed
 
! Error allocating memory, partition #%i, size = %i bytes
 
! Error closing partition %i (%s) 
! Error uncompressing partition %s (%02x)
 
! Invalid firmare monitor version - [%i]%s
 
! No partition files found in directory %s 
! Partition %i (%s) block %i rejected 
! Partition %i (%s) header rejected 
! Partition %s (%02x) - header checksum error 
! Partition %s (%02x) - invalid checksum block 
! Partition %s (%02x) - invalid checksum block size 
##  --- Partition name --- written 
Modem answer is too short: %i bytes, expected %i bytes
  (default is /dev/ttyUSB0)  - command timeout
  - error code %02x
 E3372s-stick firmware Firmware+ISO+WebUI ISO (dashboard) for stick modem Main firmware Port not found!
 Port: "%s"
 Universal WebUI+ISO for HLINK modem Project-Id-Version: balongflash 3.0.235
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-04-01 13:21+0300
PO-Revision-Date: 2017-03-30 13:35+0300
Last-Translator: mityada <mityada@gmail.com>
Language-Team: Russian
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 

 ## Смещение  Размер  Сжатие  Имя
------------------------------------- 

 Также можно указать произвольные параметры подписи в формате:
  -g *,type,len

 

! Входной файл содержит ошибки - завершаем работу
 

Поиск прошивочного порта...
 
 ! Ошибка проверки цифровой сигнатуры - %02x
 
 #  длина  тип  описание 
-------------------------------------- 
 - Не указан каталог с файлами
 
 - Не указано имя файла для загрузки, используйте ключ -h для подсказки
 
 Дублирующийся ключ -g

 
 Ключ -g: неизвестный тип прошивки - %i
 
 Дата сборки:     %s %s 
 Ошибка открытия %s 
 Каталог %s не открывается
 
 Идентификатор устройства: %s 
 Режим цифровой подписи: %s (%i байт) 
 Ошибка получения версии протокола
 
 Ошибка открытия файла %s 
 Ошибка открытия файла %s
 
 Ошибка чтения файла %s
 
 Ошибка записи команды 
 Выделение разделов из файла прошивки:

 ## Смещение  Размер   Имя
------------------------------------- 
 Файл %s имеет заголовок - для прошивки не подходит
 
 Код файла прошивки: %i (0x%x) 
 Версия прошивки: %s 
 Программа для прошивки устройств на Balong-чипсете, V3.0.%i, (c) forth32, 2015, GNU GPLv3 
 Утилита предназначена для прошивки модемов на чипсете Balong V7

%s [ключи] <имя файла для загрузки или имя каталога с файлами>

 допустимы следующие ключи:

-p <tty> - последовательный порт для общения с загрузчиком%s
-n       - режим мультифайловой прошивки из указанного каталога
-g#      - установка режима цифровой подписи (-gl - описание параметров)
-m       - вывести карту файла прошивки и завершить работу
-e       - разобрать файл прошивки на разделы без заголовков
-s       - разобрать файл прошивки на разделы с заголовками
-k       - не перезагружать модем по окончании прошивки
-r       - принудительно перезагрузить модем без прошивки разделов
-f       - прошить даже при наличии ошибок CRC в исходном файле

 
 Заголовок: версия %i, код соответствия: %8.8s 
 Ошибка в параметрах ключа -g
 
 Неправильная длина ответа на ^DATAMODE 
 Заголовок файла имеет неправильный размер
 
 Неправильный формат имени файла - %s
 
 Ошибка в идентификаторе раздела - нецифровой знак - %s
 
 Модем уже находится в HDLC-режиме 
 Нет ответа от модема в HDLC-режиме
 
 Ключ -n несовместим с ключами -s, -m и -e
 
 Ключи -k и -r несовместимы
 
 Ключи -s и -e несовместимы
 
 Платформа:       %s 
 Версия протокола: %s 
 Перезагрузка модема...
 
 Поиск файлов-образов разделов...

 ##   Размер      ID        Имя          Файл
-----------------------------------------------------------------
 
 В файле не найдены разделы - файл не содержит образа прошивки
 
 Порт для Windows 32bit  (c) rust3028, 2016 
 Команда ^DATAMODE отвергнута, возможно требуется режим цифровой подписи
 
! - Последовательный порт %s не открывается
 
! - Последовательный порт COM%s не открывается
 
! - Ошибка при инициализации COM-порта
 
! Ошибка распределения памяти, раздел #%i, размер = %i байт
 
! Ошибка закрытия раздела %i (%s) 
! Ошибка распаковки раздела %s (%02x)
 
! Неправильная версия монитора прошивки - [%i]%s
 
! Не найдено ни одного файла с образом раздела в каталоге %s 
! Раздел %i (%s): отвергнут блок %i 
! Отвергнут заголовок раздела %i (%s) 
! Раздел %s (%02x) - ошибка контрольной суммы заголовка 
! Раздел %s (%02x) - неправильная блочная контрольная сумма 
! Раздел %s (%02x) - неправильный размер блока контрольных сумм 
##  ---- Имя раздела ---- записано 
Слишком короткий ответ от модема: %i байт, ожидалось %i байт
  (по умолчанию /dev/ttyUSB0)  - таймаут команды
  - код ошибки %02x
 Прошивка E3372s-stick Прошивка+ISO+вебинтерфейс ISO (dashboard) для stick-модема Основная прошивка Порт не обнаружен!
 Порт: "%s"
 универсальная Вебинтерфейс+ISO для HLINK-модема 