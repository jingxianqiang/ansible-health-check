export LANG=en_US

ansible-playbook -i '192.168.3.72,192.168.3.73' ./site.yml -e 'export_file=/tmp/ansible_health_check_for_centos7_results.xls'
