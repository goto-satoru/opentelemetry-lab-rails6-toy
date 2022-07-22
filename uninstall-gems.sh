#!/bin/sh

VERSION="6.0.4"

sudo gem uninstall \
  actioncable:$VERSION \
  actionmailer:$VERSION \
  actionmailbox:$VERSION \
  actionpack:$VERSION \
  actiontext:$VERSION \
  actionview:$VERSION \
  activejob:$VERSION \
  activemodel:$VERSION \
  activerecord:$VERSION \
  activestorage:$VERSION \
  activesupport:$VERSION \
  rails:$VERSION \
  railties:$VERSION
