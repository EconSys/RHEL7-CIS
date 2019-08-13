# RHEL7-CIS

Simple hardening Baseline for RHEL 7.  It includes a Centos 7 CIS audit.sh script.

Results 

 CIS CentOS 7 Benchmark v2.1.1 Results 
---------------------------------------
|ID       |Description                                                                       |Scoring     Level  Result  Duration|
|--       |-----------                                                                       |-------     -----  ------  --------|

|1        |Initial Setup
|1.1      |Filesystem Configuration
|1.1.1    |Disable unused filesystems|
|1.1.1.1  |Ensure mounting of cramfs is disabled                                             |Scored      1      Pass    38ms|
|1.1.1.2  |Ensure mounting of freevxfs is disabled                                           |Scored      1      Pass    54ms|
|1.1.1.3  |Ensure mounting of jffs2 is disabled                                              |Scored      1      Pass    40ms|
|1.1.1.4  |Ensure mounting of hfs is disabled                                                |Scored      1      Pass    38ms|
|1.1.1.5  |Ensure mounting of hfsplus is disabled                                            |Scored      1      Pass    44ms|
|1.1.1.6  |Ensure mounting of squashfs is disabled                                           |Scored      1      Pass    41ms|
|1.1.1.7  |Ensure mounting of udf is disabled                                                |Scored      1      Pass    53ms|
|1.1.1.8  |Ensure mounting of vfat is disabled                                               |Scored      1      Pass    47ms|
|1.1.2    |Ensure separate partition exists for /tmp                                         |Scored      2      Pass    28ms|
|1.1.3    |Ensure nodev option set on /tmp                                                   |Scored      1      Fail    25ms|
|1.1.4    |Ensure nosuid option set on /tmp                                                  |Scored      1      Fail    23ms|
|1.1.5    |Ensure noexec option set on /tmp                                                  |Scored      1      Fail    22ms|
|1.1.6    |Ensure separate partition exists for /var                                         |Scored      2      Fail    32ms|
|1.1.7    |Ensure separate partition exists for /var/tmp                                     |Scored      2      Fail    15ms|
|1.1.8    |Ensure nodev option set on /var/tmp                                               |Scored      1      Fail    22ms|
|1.1.9    |Ensure nosuid option set on /var/tmp                                              |Scored      1      Fail    31ms|
|1.1.10   |Ensure noexec option set on /var/tmp                                              |Scored      1      Fail    21ms|
|1.1.11   |Ensure separate partition exists for /var/log                                     |Scored      2      Fail    13ms|
|1.1.12   |Ensure separate partition exists for /var/log/audit                               |Scored      2      Fail    26ms|
|1.1.13   |Ensure separate partition exists for /home                                        |Scored      2      Fail    12ms|
|1.1.14   |Ensure nodev option set on /home                                                  |Scored      1      Fail    14ms|
|1.1.15   |Ensure nodev option set on /dev/shm                                               |Scored      1      Pass    19ms|
|1.1.16   |Ensure nosuid option set on /dev/shm                                              |Scored      1      Pass    20ms|
|1.1.17   |Ensure noexec option set on /dev/shm                                              |Scored      1      Pass    14ms|
|1.1.18   |Ensure nodev option set on removable media partitions                             |Not Scored  1      Pass    72ms|
|1.1.19   |Ensure nosuid option set on removable media partitions                            |Not Scored  1      Pass    76ms|
|1.1.20   |Ensure noexec option set on removable media partitions                            |Not Scored  1      Pass    70ms|
|1.1.21   |Ensure sticky bit is set on all world-writable dirs                               |Scored      1      Pass    384ms|
|1.1.22   |Disable Automounting                                                              |Scored      1      Pass    105ms|
|1.2      |Configure Software Updates||
|1.2.1    |Ensure package manager repositories are configured                                |Not Scored  1      Pass    4446ms|
|1.2.2    |Ensure GPG keys are configured                                                    |Not Scored  1      Pass    125ms|
|1.2.3    |Ensure gpgcheck is globally activated                                             |Scored      1      Pass    17ms|
|1.3      |Filesystem Integrity Checking||
|1.3.1    |Ensure AIDE is installed                                                          |Scored      1      Pass    70ms|
|1.3.2    |Ensure filesystem integrity is regularly checked                                  |Scored      1      Pass    36ms|
|1.4      |Secure Boot Settings||
|1.4.1    |Ensure permissions on /boot/grub2/grub.cfg are configured                         |Scored      1      Pass    155ms|
|1.4.2    |Ensure bootloader password is set                                                 |Scored      1      Fail    79ms|
|1.4.3    |Ensure authentication required for single user mode                               |Not Scored  1      Pass    36ms|
|1.5      |Additional Process Hardening||
|1.5.1    |Ensure core dumps are restricted                                                  |Scored      1      Fail    52ms|
|1.5.2    |Ensure XD/NX support is enabled                                                   |Not Scored  1      Pass    39ms|
|1.5.3    |Ensure address space layout randomisation (ASLR) is enabled                       |Scored      1      Pass    19ms|
|1.5.4    |Ensure prelink is disabled                                                        |Scored      1      Pass    54ms|
|1.6      |Mandatory Access Control||
|1.6.1    |Configure SELinux||
|1.6.1.1  |Ensure SELinux is not disabled in bootloader configuration                        |Scored      2      Pass    21ms|
|1.6.1.2  |Ensure the SELinux state is enforcing                                             |Scored      2      Pass    23ms|
|1.6.1.3  |Ensure SELinux policy is configured                                               |Scored      2      Pass    31ms|
|1.6.1.4  |Ensure SETroubleshoot is not installed                                            |Scored      2      Pass    49ms|
|1.6.1.5  |Ensure MCS Translation Service (mcstrans) is not installed                        |Scored      2      Pass    67ms|
|1.6.1.6  |Ensure no unconfined daemons exist                                                |Scored      2      Pass    52ms|
|1.6.2    |Ensure SELinux is installed                                                       |Scored      2      Pass    60ms|
|1.7      |Warning Banners||
|1.7.1    |Command Line Warning Banners||
|1.7.1.1  |Ensure message of the day is configured properly                                  |Scored      1      Pass    34ms|
|1.7.1.2  |Ensure local login warning banner is configured properly                          |Not Scored  1      Pass    44ms|
|1.7.1.3  |Ensure remote login warning banner is configured properly                         |Not Scored  1      Pass    37ms|
|1.7.1.4  |Ensure permissions on /etc/motd are configured                                    |Scored      1      Pass    94ms|
|1.7.1.5  |Ensure permissions on /etc/issue are configured                                   |Scored      1      Pass    119ms|
|1.7.1.6  |Ensure permissions on /etc/issue.net are configured                               |Scored      1      Pass    134ms|
|1.7.2    |Ensure GDM login banner is configured                                             |Scored      1      Pass    76ms|
|1.8      |Ensure updates are installed                                                      |Not Scored  1      Pass    10160ms|
|||
|2        |Services||
|2.1      |inetd Services||
|2.1.1    |Ensure chargen services are not enabled                                           |Scored      1      Pass    48ms|
|2.1.2    |Ensure daytime services are not enabled                                           |Scored      1      Pass    43ms|
|2.1.3    |Ensure discord services are not enabled                                           |Scored      1      Pass    56ms|
|2.1.4    |Ensure echo services are not enabled                                              |Scored      1      Pass    47ms|
|2.1.5    |Ensure time services are not enabled                                              |Scored      1      Pass    51ms|
|2.1.6    |Ensure tftp server is not enabled                                                 |Scored      1      Pass    37ms|
|2.1.7    |Ensure xinetd is not enabled                                                      |Scored      1      Pass    35ms|
|2.2      |Special Purpose Services||
|2.2.1    |Time Synchronisation||
|2.2.1.1  |Ensure time synchronisation is in use                                             |Not Scored  1      Pass    103ms|
|2.2.1.2  |Ensure ntp is configured                                                          |Scored      1      Fail    100ms|
|2.2.1.3  |Ensure chrony is configured                                                       |Skipped     1              |
|2.2.2    |Ensure X Window System is not installed                                           |Scored      1      Pass    1796ms|
|2.2.3    |Ensure 5353 Avahi Server is not enabled                                           |Scored      1      Pass    92ms|
|2.2.4    |Ensure 631 CUPS is not enabled                                                    |Scored      1      Pass    152ms|
|2.2.5    |Ensure 67 DHCP is not enabled                                                     |Scored      1      Pass    147ms|
|2.2.6    |Ensure 583|:636 LDAP is not enabled                                               |Scored      1      Pass    109ms|
|2.2.7    |Ensure NFS and RPC are not enabled                                                |Scored      1      Pass    281ms|
|2.2.8    |Ensure 53 DNS is not enabled                                                      |Scored      1      Pass    182ms|
|2.2.9    |Ensure 21 FTP is not enabled                                                      |Scored      1      Pass    112ms|
|2.2.10   |Ensure 80|:443 HTTP is not enabled                                                |Scored      1      Pass    67ms|
|2.2.11   |Ensure 110|:143|:587|:993|:995 IMAP and POP is not enabled                        |Scored      1      Pass    64ms|
|2.2.12   |Ensure 445 Samba is not enabled                                                   |Scored      1      Pass    64ms|
|2.2.13   |Ensure 3128|:80|:443 HTTP Proxy is not enabled                                    |Scored      1      Pass    68ms|
|2.2.14   |Ensure 161 SNMP is not enabled                                                    |Scored      1      Pass    64ms|
|2.2.15   |Ensure mail transfer agent is configured for local-only mode                      |Scored      1      Pass    51ms|
|2.2.16   |Ensure 789 NIS is not enabled                                                     |Scored      1      Pass    60ms|
|2.2.17   |Ensure NFS and RPC are not enabled                                                |Scored      1      Pass    70ms|
|2.2.18   |Ensure 23 telnet is not enabled                                                   |Scored      1      Pass    57ms|
|2.2.19   |Ensure 69 tfp is not enabled                                                      |Scored      1      Pass    67ms|
|2.2.20   |Ensure 873 rsync is not enabled                                                   |Scored      1      Pass    65ms|
|2.2.21   |Ensure 517 talk is not enabled                                                    |Scored      1      Pass    59ms|
|2.3      |Service Clients||
|2.3.1    |Ensure NIS client is not enabled                                                  |Scored      1      Pass    56ms|
|2.3.2    |Ensure rsh client is not enabled                                                  |Scored      1      Pass    58ms|
|2.3.3    |Ensure talk client is not enabled                                                 |Scored      1      Pass    59ms|
|2.3.4    |Ensure telnet client is not enabled                                               |Scored      1      Pass    63ms|
|2.3.5    |Ensure LDAP client is not enabled                                                 |Scored      1      Pass    50ms|
|||
|3        |Network Configuration||
|3.1      |Network Parameters (Host Only)||
|3.1.1    |Ensure IP forwarding is disabled                                                  |Scored      1      Pass    35ms|
|3.1.2    |Ensure packet redirect sending is not allowed                                     |Scored      1      Pass    11ms|
|3.2      |Network Parameters (Host and Router)||
|3.2.1    |Ensure source routed packets are not accepted                                     |Scored      1      Pass    27ms|
|3.2.2    |Ensure ICMP redirects are not accepted                                            |Scored      1      Pass    32ms|
|3.2.3    |Ensure secure ICMP redirects are not accepted                                     |Scored      1      Pass    35ms|
|3.2.4    |Ensure suspicious packages are logged                                             |Scored      1      Pass    43ms|
|3.2.5    |Ensure broadcast ICMP requests are ignored                                        |Scored      1      Pass    31ms|
|3.2.6    |Ensure bogus ICMP responses are ignored                                           |Scored      1      Pass    20ms|
|3.2.7    |Ensure Reverse Path Filtering is enabled                                          |Scored      1      Pass    32ms|
|3.2.8    |Ensure TCP SYN Cookies are enabled                                                |Scored      1      Pass    18ms|
|3.3      |IPv6||
|3.3.1    |Ensure IPv6 router advertisements are not accepted                                |Scored      1      Pass    44ms|
|3.3.2    |Ensure IPv6 redirects are not accepted                                            |Scored      1      Pass    36ms|
|3.3.3    |Ensure IPv6 is disabled                                                           |Scored      1      Pass    145ms|
|3.4      |TCP Wrappers||
|3.4.1    |Ensure TCP Wrappers is installed                                                  |Scored      1      Pass    122ms|
|3.4.2    |Ensure /etc/hosts.allow is configured                                             |Scored      1      Pass    42ms|
|3.4.3    |Ensure /etc/hosts.deny is configured                                              |Scored      1      Pass    22ms|
|3.4.4    |Ensure permissions on /etc/hosts.allow are configured                             |Scored      1      Pass    58ms|
|3.4.5    |Ensure permissions on /etc/hosts.deny are configured                              |Scored      1      Pass    52ms|
|3.5      |Uncommon Network Protocols||
|3.5.1    |Ensure DCCP is disabled                                                           |Scored      1      Pass    49ms|
|3.5.2    |Ensure SCTP is disabled                                                           |Scored      1      Pass    55ms|
|3.5.3    |Ensure RDS is disabled                                                            |Scored      1      Pass    40ms|
|3.5.4    |Ensure TIPC is disabled                                                           |Scored      1      Pass    137ms|
|3.6      |Firewall Configuration||
|3.6.1    |Ensure IPTables is installed                                                      |Scored      1      Pass    205ms|
|3.6.2    |Ensure default deny firewall policy                                               |Scored      1      Fail    241ms|
|3.6.3    |Ensure loopback traffic is configured                                             |Scored      1      Fail    196ms|
|3.6.4    |Ensure outbound and established connections are configured                        |Not Scored  1      Fail    145ms|
|3.6.5    |Ensure firewall rules exist for all open ports                                    |Skipped     1              |
|3.7      |Ensure wireless is installed                                                      |Scored      1      Fail    166ms|
|||
|4        |Logging and Auditing||
|4.1      |Configure System Accounting||
|4.1.1    |Configure Data Retention||
|4.1.1.1  |Ensure audit log storage size is configured                                       |Not Scored  2      Pass    52ms|
|4.1.1.2  |Ensure system is disabled when audit logs are full                                |Scored      2      Pass    103ms|
|4.1.1.3  |Ensure audit logs are not automatically deleted                                   |Scored      2      Pass    78ms|
|4.1.2    |Ensure auditd service is enabled                                                  |Scored      2      Pass    105ms|
|4.1.3    |Ensure auditing for processes that start prior to auditd is enabled               |Scored      2      Fail    120ms|
|4.1.4    |Ensure events that modify date and time information are collected                 |Scored      2      Fail    103ms|
|4.1.5    |Ensure events that modify user/group information are collected                    |Scored      2      Fail    570ms|
|4.1.6    |Ensure events that modify the system's network environment are collected          |Scored      2      Fail    148ms|
|4.1.7    |Ensure events that modify the system's Mandatory Access Controls are collected    |Scored      2      Fail    46ms|
|4.1.8    |Ensure login and logout events are collected                                      |Scored      2      Fail    36ms|
|4.1.9    |Ensure session initiation information is collected                                |Scored      2      Fail    31ms|
|4.1.10   |Ensure discretionary access control permission modification events are collected  |Scored      2      Fail    30ms|
|4.1.11   |Ensure unsuccessful unauthorised file access attempts are collected               |Scored      2      Fail    34ms|
|4.1.12   |Ensure use of privileged commands is collected                                    |Skipped     2              |
|4.1.13   |Ensure successful filesystem mounts are collected                                 |Scored      2      Fail    17ms|
|4.1.14   |Ensure file deletion events by users are collected                                |Scored      2      Fail    28ms|
|4.1.15   |Ensure changes to system administration scope (sudoers) is collected              |Scored      2      Fail    17ms|
|4.1.16   |Ensure system administrator actions (sudolog) are collected                       |Scored      2      Fail    35ms|
|4.1.17   |Ensure kernel module loading and unloading is collected                           |Scored      2      Fail    31ms|
|4.1.18   |Ensure the audit configuration is immutable                                       |Scored      2      Pass    14ms|
|4.2      |Configure Logging||
|4.2.1    |Configure rsyslog||
|4.2.1.1  |Ensure rsyslog service is enabled                                                 |Scored      1      Pass    33ms|
|4.2.1.2  |Ensure logging is configured                                                      |Skipped     1              |
|4.2.1.3  |Ensure rsyslog default file permissions configured                                |Scored      1      Pass    26ms|
|4.2.1.4  |Ensure rsyslog is configured to send logs to a remote host                        |Not Scored  1      Pass    13ms|
|4.2.1.5  |Ensure remote rsyslog messages are only accepted on designated log hosts          |Skipped     1              |
|4.2.2    |Configure syslog-ng                                                               |Skipped|
|4.2.3    |Ensure rsyslog or syslog-ng is installed                                          |Not Scored  1      Pass    113ms|
|4.2.4    |Ensure permissions on log files are configured                                    |Scored      1      Fail    41ms|
|4.3      |Ensure logrotate is configured                                                    |Skipped     1              |
||
|5        |Access Authentication and Authorization|
|5.1      |Configure cron|
|5.1.1    |Ensure cron service is enabled                                                    |Scored      1      Pass    22ms|
|5.1.2    |Ensure permissions on /etc/crontab are configured                                 |Scored      1      Pass    107ms|
|5.1.3    |Ensure permissions on /etc/cron.hourly are configured                             |Scored      1      Pass    108ms|
|5.1.4    |Ensure permissions on /etc/cron.daily are configured                              |Scored      1      Pass    124ms|
|5.1.5    |Ensure permissions on /etc/cron.weekly are configured                             |Scored      1      Pass    100ms|
|5.1.6    |Ensure permissions on /etc/cron.monthly are configured                            |Scored      1      Pass    107ms|
|5.1.7    |Ensure permissions on /etc/cron.d are configured                                  |Scored      1      Pass    104ms|
|5.1.8    |Ensure at/cron is restricted to authorised users                                  |Scored      1      Pass    32ms|
|5.2      |SSH Server Configuration||
|5.2.1    |Ensure permissions on /etc/ssh/sshd_config are configured                         |Scored      1      Pass    85ms|
|5.2.2    |Ensure SSH Protocol is set to 2                                                   |Scored      1      Pass    25ms|
|5.2.3    |Ensure SSH LogLevel is set to INFO                                                |Scored      1      Pass    27ms|
|5.2.4    |Ensure SSH X11 forwarding is disabled                                             |Scored      1      Pass    15ms|
|5.2.5    |Ensure SSH MaxAuthTries is set to 4 or less                                       |Scored      1      Pass    28ms|
|5.2.6    |Ensure SSH IgnoreRhosts is enabled                                                |Scored      1      Pass    13ms|
|5.2.7    |Ensure SSH HostbasedAuthentication is disabled                                    |Scored      1      Pass    16ms|
|5.2.8    |Ensure SSH root login is disabled                                                 |Scored      1      Pass    20ms|
|5.2.9    |Ensure SSH PermitEmptyPasswords is disabled                                       |Scored      1      Pass    19ms|
|5.2.10   |Ensure SSH PermitUserEnvironment is disabled                                      |Scored      1      Pass    27ms|
|5.2.11   |Ensure only approved ciphers are used                                             |Scored      1      Pass    44ms|
|5.2.12   |Ensure only approved MAC algorithms are used                                      |Scored      1      Pass    103ms|
|5.2.13   |Ensure SSH Idle Timeout Interval is configured                                    |Scored      1      Pass    52ms|
|5.2.14   |Ensure SSH LoginGraceTime is set to one minute or less                            |Scored      1      Pass    28ms|
|5.2.15   |Ensure SSH access is limited                                                      |Skipped     1              |
|5.2.16   |Ensure SSH warning banner is configured                                           |Scored      1      Pass    12ms|
|5.3      |Configure PAM|
|5.3.1    |Ensure password creation requirements are configured                              |Scored      1      Fail    104ms|
|5.3.2    |Ensure lockout for failed password attempts is configured                         |Skipped     1              |
|5.3.3    |Ensure password reuse is limited                                                  |Scored      1      Fail    44ms|
|5.3.4    |Ensure password hashing algorithm is SHA-512                                      |Scored      1      Pass    16ms|
|5.4      |User Accounts and Environment|
|5.4.1    |Set Shadow Password Suite Passwords|
|5.4.1.1  |Ensure password expiration is 90 days or less                                     |Scored      1      Pass    71ms|
|5.4.1.2  |Ensure minimum days between password changes is 7 or more                         |Scored      1      Fail    74ms|
|5.4.1.3  |Ensure password expiration warning days is 7 or more                              |Scored      1      Pass    63ms|
|5.4.1.4  |Ensure inactive password lock is 30 days or less                                  |Scored      1      Fail    89ms|
|5.4.2    |Ensure system accounts are non-login                                              |Scored      1      Pass    38ms|
|5.4.3    |Ensure default group for the root account is GID 0                                |Scored      1      Pass    30ms|
|5.4.4    |Ensure default user umask is 027 or more restrictive                              |Scored      1      Fail    25ms|
|5.5      |Ensure root login is restricted to system console                                 |Skipped     1              |
|5.6      |Ensure access to the su command is restricted                                     |Scored      1      Pass    11ms|
||
|6        |System Maintenance|
|6.1      |System File Permissions|
|6.1.1    |Audit system file permissions                                                       |Not Scored  1      Fail    13527ms|
|6.1.2    |Ensure permissions on /etc/passwd are configured                                    |Scored      1      Pass    256ms|
|6.1.3    |Ensure permissions on /etc/shadow are configured                                    |Scored      1      Pass    312ms|
|6.1.4    |Ensure permissions on /etc/group are configured                                     |Scored      1      Pass    301ms|
|6.1.5    |Ensure permissions on /etc/gshadow are configured                                   |Scored      1      Pass    320ms|
|6.1.6    |Ensure permissions on /etc/passwd- are configured                                   |Scored      1      Pass    306ms|
|6.1.7    |Ensure permissions on /etc/shadow- are configured                                   |Scored      1      Pass    223ms|
|6.1.8    |Ensure permissions on /etc/group- are configured                                    |Scored      1      Pass    250ms|
|6.1.9    |Ensure permissions on /etc/gshadow- are configured                                  |Scored      1      Pass    323ms|
|6.1.10   |Ensure no world writable files exist                                                |Scored      1      Pass    5966ms|
|6.1.11   |Ensure no unowned files or directories exist                                        |Scored      1      Pass    7685ms|
|6.1.12   |Ensure no ungrouped files or directories exist                                      |Not Scored  1      Pass    7365ms|
|6.1.13   |Audit SUID executables                                                              |Skipped     1              |
|6.1.14   |Audit SGID executables                                                              |Skipped     1              |
|6.2      |User and Group Settings  |
|6.2.1    |Ensure password fields are not empty                                                |Scored      1      Pass    249ms|
|6.2.2    |Ensure no legacy + entries exists in /etc/passwd                                    |Scored      1      Pass    200ms|
|6.2.3    |Ensure no legacy + entries exists in /etc/shadow                                    |Scored      1      Pass    188ms|
|6.2.4    |Ensure no legacy + entries exists in /etc/group                                     |Scored      1      Pass    145ms|
|6.2.5    |Ensure root is the only UID 0 account                                               |Scored      1      Pass    278ms|
|6.2.6    |Ensure root PATH integrity                                                          |Scored      1      Pass    1836ms|
|6.2.7    |Ensure all users' home directories exist                                            |Scored      1      Pass    216ms|
|6.2.8    |Ensure users' home directories permissions are 750 or more restrictive              |Scored      1      Pass    1021ms|
|6.2.9    |Ensure users own their own home directories                                         |Scored      1      Pass    254ms|
|6.2.10   |Ensure users' dot files are not group or world writable                             |Scored      1      Pass    1262ms|
|6.2.11   |Ensure no users have .forward files                                                 |Scored      1      Pass    133ms|
|6.2.12   |Ensure no users have .netrc files                                                   |Scored      1      Pass    74ms|
|6.2.13   |Ensure no users have .netrc files                                                   |Scored      1      Pass    102ms|
|6.2.14   |Ensure no users have .rhosts files                                                  |Scored      1      Pass    87ms|
|6.2.15   |Ensure all groups in /etc/passwd exist in /etc/group                                |Scored      1      Pass    402ms|
|6.2.16   |Ensure no duplicate UIDs exist                                                      |Scored      1      Pass    104ms|
|6.2.17   |Ensure no duplicate GIDs exist                                                      |Scored      1      Pass    101ms|
|6.2.18   |Ensure no duplicate user names exist                                                |Scored      1      Pass    98ms|
|6.2.19   |Ensure no duplicate group names exist                                               |Scored      1      Pass    53ms  |
