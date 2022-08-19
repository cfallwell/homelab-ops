# deploy-functions

[![Build Status](https://drone.osshelp.ru/api/badges/ansible/deploy-functions/status.svg)](https://drone.osshelp.ru/ansible/deploy-functions)

Simple role for Ansible, which installs [deploy-functions + default-setup](https://github.com/OSSHelp/deploy-functions).

## Usage (example)

```yaml
    - role: deploy-functions
```

## Available parameters

### Main

Short description here.

| Param | Default | Description |
| -------- | -------- | -------- |
| `deploy_functions_setup` | `full` | Setup mode. See [OSSHelp KB article](https://oss.help/kb4895) |
| `deploy_functions_version` | `1-latest` | Version to install. |
| `deploy_functions_place_default_setup_local` | `false` | Whether to generate custom default-setup.local file from j2-template. |
| `deploy_functions_templates_dir` | `/usr/local/osshelp` | Absolute path to directory to place default-setup.local. |
| `deploy_functions_default_setup_local_source` | `default-setup.local.j2` | Relative path to j2-template of default-setup.local in repository. |

## FAQ

None, so far.

## Useful links

- [Official documentation](https://github.com/OSSHelp/deploy-functions)
- [LXHelper](https://github.com/OSSHelp/lxhelper)

## TODO

None, so far.

## License

GPL3

## Author

OSSHelp Team, see <https://oss.help>
