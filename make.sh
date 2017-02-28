PATH=/cygdrive/d/utils/node:$PATH
lessc less/bootstrap.less $LESSOPT | uglifycss > css/bootstrap.min.css
lessc less/theme.less $LESSOPT | uglifycss > css/bootstrap-theme.min.css
