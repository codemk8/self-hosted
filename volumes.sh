#!/usr/bin/bash

export ROOT=/opt/self-hosted/data
mkdir -p $ROOT/ldap
mkdir -p $ROOT/slapd.d
mkdir -p $ROOT/gitlab/config
mkdir -p $ROOT/gitlab/data
mkdir -p $ROOT/gitlab-runner

export GITLAB_HOME=$ROOT/gitlab
export LDAP_HOME=$ROOT/ldap
