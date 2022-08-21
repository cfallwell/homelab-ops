## User Guide

Configure the sshd daemon using one of the variables below:

```yaml
sshd_Port: 22
sshd_PermitRootLogin: 'yes'
sshd_ChallengeResponseAuthentication: 'no'
sshd_GSSAPICleanupCredentials: 'no'
sshd_X11Forwarding: 'yes'
sshd_ClientAliveInterval: 0
sshd_ClientAliveCountMax: 3
sshd_PasswordAuthentication: 'yes'
sshd_Banner: 'none'
```
