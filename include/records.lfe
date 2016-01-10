(defrecord consumer
  key
  secret
  request-uri
  access-uri
  authorize-uri
  signature-method)

(defun loaded-lowauth-records ()
  "This is just a dummy function for display purposes when including from the
  REPL (the last function loaded has its name printed in stdout).

  This function needs to be the last one in this include."
  'ok)
