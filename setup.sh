#!/bin/bash
#############################################
#                                           #
#  MIDDLEWARE - Quick Commands              #
#  by Jiri Altman (jiri.altman@cz.ibm.com)  #
#                                           #
#  ver: 0.1a (release date: 2016/04/09)	    # 
#                                           #
#############################################

function _mw_apache
{
   "/applications/apache/scripts/$1_apache.pl"
}
alias mw_apache='_mw_apache'

function _mw_tomcat
{
   "/applications/tomcat/scripts/$1_tomcat.pl"
}
alias mw_tomcat='_mw_tomcat'

function _mw_websphere
{
   "/applications/WebSphere/scripts/$1_websphere.pl"
}
alias mw_websphere='_mw_websphere'

function _mw_wls
{
   "/applications/WLS/scripts/$1_WLS.pl"
}
alias mw_websphere='_mw_wls'



