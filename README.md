# Ansible

## OKE についての注意

OKE の Oracle Linux のデフォルト Python バージョンは 3.6 で古い。
手動でアップデートする。

```shell
sudo dnf install python3.12
```

## Tasks

### playbook

playbok を実行する。

Inputs: PLAYBOOK

```bash
ansible-playbook -i hosts.yaml $PLAYBOOK
```
