# lxc-reboot

[![Build Status](https://drone.osshelp.ru/api/badges/ansible/lxc-reboot/status.svg)](https://drone.osshelp.ru/ansible/lxc-reboot)

Ugly reboot for LXC containers. Ansible reboot module doesn't work with LXC correctly.

## Usage (example)

```yaml
    - role: lxc-reboot
```

## Available parameters

| Param | Default | Description |
| -------- | -------- | -------- |
| `lxc_reboot_wait_delay` | `5` | Delay before test connection |
| `lxc_reboot_wait_timeout` | `60` | Testing connection timeout |
| `lxc_reboot_check_command` | `/bin/systemctl is-system-running` | Command for verify |
| `lxc_reboot_check_command_delay` | `1` | Delay between retries to run the command |
| `lxc_reboot_check_command_retries` | `60` | Retries count |

## FAQ

### Debug script

If, after waiting for boot, the system is degraded, then a debug script is executed in this container and outputs information that can help you in debugging process.

## Useful links

- [Github issue](https://github.com/ansible/ansible/issues/57768)
- [Ansible error handling](https://docs.ansible.com/ansible/latest/user_guide/playbooks_error_handling.html)
- [Ansible wait_for_connection module](https://docs.ansible.com/ansible/latest/modules/wait_for_connection_module.html)
- [Ansible reboot module](https://docs.ansible.com/ansible/latest/modules/reboot_module.html)

## TODO

- ...

## License

GPL3

## Author

OSSHelp Team, see <https://oss.help>
