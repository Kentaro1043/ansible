# Ansible

## OCI についての注意

### OKEでのPython

OKE の Oracle Linux のデフォルト Python バージョンは 3.6 で古い。
手動でアップデートする。

```shell
sudo dnf install python3.12
```

### hostname

OCIインスタンスのhostnameを変更するには、ダッシュボードからVNICのホスト名を変更する必要がある。

[ドキュメント](https://docs.oracle.com/ja-jp/iaas/Content/Compute/Tasks/howto-change-instance-host-name.htm)

## Tasks

### playbook

playbok を実行する。

Inputs: PLAYBOOK

```bash
ansible-playbook -i hosts.yaml $PLAYBOOK
```
