RHOST=chalmerscid@remote11.chalmers.se
RPATH=/chalmers/groups/security/www/www.cse.chalmers.se
rsync -priv --checksum $* \
  _site/ \
  ${RHOST}:${RPATH}
