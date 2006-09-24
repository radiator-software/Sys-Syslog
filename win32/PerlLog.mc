MessageIdTypedef = DWORD

SeverityNames = (
    Success         = 0x0:STATUS_SEVERITY_SUCCESS
    Informational   = 0x1:STATUS_SEVERITY_INFORMATIONAL
    Warning         = 0x2:STATUS_SEVERITY_WARNING
    Error           = 0x3:STATUS_SEVERITY_ERROR
)

FacilityNames = (
    ; // standard facilities
    Kernel      = 0x01:FACILITY_KERN
    User        = 0x02:FACILITY_USER
    Mail        = 0x03:FACILITY_MAIL
    Daemon      = 0x04:FACILITY_DAEMON
    Auth        = 0x05:FACILITY_AUTH
    Syslog      = 0x06:FACILITY_SYSLOG
    LPR         = 0x07:FACILITY_LPR
    News        = 0x08:FACILITY_NEWS
    UUCP        = 0x09:FACILITY_UUCP
    Cron        = 0x0A:FACILITY_CRON
    AuthPrivate = 0x0B:FACILITY_AUTHPRIV
    FTP         = 0x0C:FACILITY_FTP
    ; // local 0-7 facilities
    Local0      = 0x10:FACILITY_LOCAL0
    Local1      = 0x11:FACILITY_LOCAL1
    Local2      = 0x12:FACILITY_LOCAL2
    Local3      = 0x13:FACILITY_LOCAL3
    Local4      = 0x14:FACILITY_LOCAL4
    Local5      = 0x15:FACILITY_LOCAL5
    Local6      = 0x16:FACILITY_LOCAL6
    Local7      = 0x17:FACILITY_LOCAL7
    ; // Mac OS X facilities
    NetInfo     = 0x20:FACILITY_NETINFO
    RemoteAuth  = 0x21:FACILITY_REMOTEAUTH
    RAS         = 0x22:FACILITY_RAS
    Install     = 0x23:FACILITY_INSTALL
    Launchd     = 0x24:FACILITY_LAUNCHD
)

LanguageNames = ( English = 0x01:MSG00001 )
LanguageNames = ( French  = 0x02:MSG00002 )


; // The following are message definitions.

MessageId = 0x01
Facility = Kernel
SymbolicName = MSG_KERNEL
Language = English
Kernel message: %1
.
Language = French
Message noyau : %1
.


MessageId = 0x02
Facility = User
SymbolicName = MSG_USER
Language = English
User message: %1
.
Language = French
Message utilisateur : %1
.


MessageId = 0x03
Facility = Mail
SymbolicName = MSG_MAIL
Language = English
Mail subsystem message: %1
.
Language = French
Message du sous-systeme de courrier : %1
.


MessageId = 0x04
Facility = Daemon
SymbolicName = MSG_DAEMON
Language = English
Message from a system daemon without separate facility value: %1
.
Language = French
Message d'un daemon sans categorie specifique : %1
.


MessageId = 0x05
Facility = Auth
SymbolicName = MSG_AUTH
Language = English
Security/authorization message: %1
.
Language = French
Message de securite ou d'authorisation : %1
.


MessageId = 0x06
Facility = Syslog
SymbolicName = MSG_SYSLOG
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x07
Facility = LPR
SymbolicName = MSG_LPR
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x08
Facility = News
SymbolicName = MSG_NEWS
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x09
Facility = UUCP
SymbolicName = MSG_UUCP
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x0A
Facility = Cron
SymbolicName = MSG_CRON
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x0B
Facility = AuthPrivate
SymbolicName = MSG_AUTHPRIV
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x0C
Facility = FTP
SymbolicName = MSG_FTP
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x10
Facility = Local0
SymbolicName = MSG_LOCAL0
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x11
Facility = Local1
SymbolicName = MSG_LOCAL1
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x12
Facility = Local2
SymbolicName = MSG_LOCAL2
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x13
Facility = Local3
SymbolicName = MSG_LOCAL3
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x14
Facility = Local4
SymbolicName = MSG_LOCAL4
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x15
Facility = Local5
SymbolicName = MSG_LOCAL5
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x16
Facility = Local6
SymbolicName = MSG_LOCAL6
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x17
Facility = Local7
SymbolicName = MSG_LOCAL7
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x20
Facility = NetInfo
SymbolicName = MSG_NETINFO
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x21
Facility = RemoteAuth
SymbolicName = MSG_REMOTEAUTH
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x22
Facility = RAS
SymbolicName = MSG_RAS
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x23
Facility = Install
SymbolicName = MSG_INSTALL
Language = English
Message : %1
.
Language = French
Message  : %1
.


MessageId = 0x24
Facility = Launchd
SymbolicName = MSG_LAUNCHD
Language = English
Message : %1
.
Language = French
Message  : %1
.

