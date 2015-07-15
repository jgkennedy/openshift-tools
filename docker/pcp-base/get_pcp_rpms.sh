#!/bin/bash

for i in \
  pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-collector-3.10.5-1.fc22.x86_64.rpm \
  pcp-compat-3.10.5-1.fc22.x86_64.rpm \
  pcp-conf-3.10.5-1.fc22.x86_64.rpm \
  pcp-debuginfo-3.10.5-1.fc22.x86_64.rpm \
  pcp-export-pcp2graphite-3.10.5-1.fc22.x86_64.rpm \
  pcp-gui-3.10.5-1.fc22.x86_64.rpm \
  pcp-import-collectl2pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-import-ganglia2pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-import-iostat2pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-import-mrtg2pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-import-sar2pcp-3.10.5-1.fc22.x86_64.rpm \
  pcp-libs-3.10.5-1.fc22.x86_64.rpm \
  pcp-libs-devel-3.10.5-1.fc22.x86_64.rpm \
  pcp-manager-3.10.5-1.fc22.x86_64.rpm \
  pcp-monitor-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-activemq-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-apache-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-bash-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-bonding-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-cifs-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-cisco-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-dbping-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-dm-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-ds389-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-ds389log-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-elasticsearch-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-gfs2-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-gluster-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-gpfs-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-gpsd-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-infiniband-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-json-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-kvm-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-lmsensors-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-logger-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-lustre-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-lustrecomm-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-mailq-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-memcache-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-mounts-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-mysql-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-named-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-netfilter-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-news-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-nfsclient-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-nginx-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-nvidia-gpu-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-papi-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-pdns-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-perfevent-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-postfix-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-postgresql-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-roomtemp-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-rpm-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-rsyslog-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-samba-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-sendmail-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-shping-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-snmp-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-summary-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-systemd-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-trace-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-unbound-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-vmware-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-weblog-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-zimbra-3.10.5-1.fc22.x86_64.rpm \
  pcp-pmda-zswap-3.10.5-1.fc22.x86_64.rpm \
  pcp-system-tools-3.10.5-1.fc22.x86_64.rpm \
  pcp-testsuite-3.10.5-1.fc22.x86_64.rpm \
  pcp-webapi-3.10.5-1.fc22.x86_64.rpm \
  perl-PCP-LogImport-3.10.5-1.fc22.x86_64.rpm \
  perl-PCP-LogSummary-3.10.5-1.fc22.x86_64.rpm \
  perl-PCP-MMV-3.10.5-1.fc22.x86_64.rpm \
  perl-PCP-PMDA-3.10.5-1.fc22.x86_64.rpm \
  python-pcp-3.10.5-1.fc22.x86_64.rpm \
  python3-pcp-3.10.5-1.fc22.x86_64.rpm ;
do
  wget https://kojipkgs.fedoraproject.org//packages/pcp/3.10.5/1.fc22/x86_64/${i} -O /tmp/RPMS/${i}
done