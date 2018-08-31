#!/bin/bash
echo "pam: enabling LDAP"
cp -f /opt/openvpn.without-otp /etc/pam.d/openvpn
