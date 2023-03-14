;;;; ecl_keywords.lisp

(in-package #:json2ecl)

;;;

(defparameter *ecl-keywords* '("__alias__" "__common__" "__compound__" "__compressed__" "__debug__"
                               "__ecl_legacy_mode__" "__ecl_version__" "__ecl_version_major__"
                               "__ecl_version_minor__" "__ecl_version_subminor__" "__grouped__"
                               "__line__" "__nameof__" "__nostreaming__" "__option__" "__os__"
                               "__owned__" "__platform__" "__sequence__" "__set_debug_option__"
                               "__stand_alone__" "__target_platform__" "_array_" "_empty_"
                               "_linkcounted_" "abs" "acos" "action" "after" "aggregate" "algorithm"
                               "all" "allnodes" "and" "any" "apply" "as" "ascii" "asin" "assert"
                               "asstring" "atan" "atan2" "atmost" "ave" "backup" "before" "beginc++"
                               "best" "between" "big_endian" "bitfield" "bitmap" "blob" "bloom"
                               "bnot" "boolean" "build" "buildindex" "c++" "cardinality" "case"
                               "catch" "checkpoint" "choose" "choosen:all" "choosen" "choosesets"
                               "cluster" "clustersize" "cogroup" "combine" "compressed" "const"
                               "correlation" "cos" "cosh" "count" "counter" "covariance" "critical"
                               "cron" "csv" "data" "dataset" "decimal" "dedup" "default" "define"
                               "denormalize" "deprecated" "desc" "descend" "dictionary" "distribute"
                               "distributed" "distribution" "div" "dynamic" "ebcdic" "eclcrc" "elif"
                               "else" "elseif" "elsif" "embed" "embedded" "encoding" "encrypt"
                               "encrypted" "end" "endc++" "endembed" "endmacro" "enth" "enum"
                               "error" "escape" "evaluate" "event" "eventextra" "eventname" "except"
                               "exclusive" "exists" "exp" "expire" "export" "extend" "fail"
                               "failcode" "failmessage" "failure" "false" "feature" "fetch" "few"
                               "fileposition" "filtered" "first" "fixed" "flat" "format" "forward"
                               "from" "fromjson" "fromunicode" "fromxml" "full" "function"
                               "functionmacro" "getenv" "getsecret" "global" "graph" "group"
                               "groupby" "grouped" "guard" "hash" "hash32" "hash64" "hashcrc"
                               "hashmd5" "having" "heading" "hint" "httpcall" "httpheader" "if"
                               "ifblock" "iff" "ignore" "import" "in" "independent" "index" "inner"
                               "integer" "interface" "internal" "intformat" "isnull" "isvalid"
                               "iterate" "join" "joined" "json" "keep" "keydiff" "keyed" "keypatch"
                               "keyunicode" "label" "labeled" "labelled" "last" "left" "length"
                               "library" "likely" "limit" "linkcounted" "literal" "little_endian"
                               "ln" "loadxml" "local" "locale" "localfileposition" "log"
                               "logicalfilename" "lookup" "loop" "lzw" "macro" "many" "map"
                               "matched" "matchlength" "matchposition" "matchrow" "matchtext"
                               "matchunicode" "matchutf8" "max" "maxcount" "maxlength" "maxsize"
                               "merge" "mergejoin" "min" "module" "mofn" "multiple" "named"
                               "namespace" "noboundcheck" "nocase" "nocombine" "noconst" "nofold"
                               "nohoist" "nolocal" "nonempty" "nooverwrite" "normalize" "noroot"
                               "noscan" "nosort" "not" "nothor" "notify" "notrim" "noxpath"
                               "omitted" "once" "onfail" "onfail" "only" "onwarning" "opt" "or"
                               "ordered" "out" "outer" "output" "overwrite" "packed" "parallel"
                               "parse" "partition" "pattern" "penalty" "persist" "pipe" "plane"
                               "power" "prefetch" "preload" "priority" "private" "probability"
                               "process" "project" "proxyaddress" "pull" "pulled" "qstring"
                               "quantile" "queue" "quote" "random" "range" "rank" "ranked" "real"
                               "realformat" "record" "recordof" "recordset" "recovery" "refresh"
                               "regexfind" "regexfindset" "regexreplace" "regroup" "rejected"
                               "remote" "repeat" "response" "restricted" "retry" "return" "right"
                               "rollup" "round" "roundup" "row" "rowdiff" "rows" "rowset" "rule"
                               "sample" "scan" "score" "section" "self" "separator" "sequential"
                               "service" "set of" "set" "shared" "sin" "single" "sinh" "size_t"
                               "sizeof" "skew" "skip" "smart" "soapaction" "soapcall" "sort"
                               "sorted" "sql" "sqrt" "stable" "stepped" "stored" "streamed"
                               "string" "subsort" "success" "sum" "table" "tan" "tanh" "terminator"
                               "then" "thisnode" "thor" "threshold" "timelimit" "timeout" "tojson"
                               "token" "topn" "tounicode" "toxml" "trace" "transfer" "transform"
                               "trim" "true" "truncate" "type" "typeof" "udecimal" "ungroup"
                               "unicodeorder" "unlikely" "unordered" "unsigned" "unsorted"
                               "unstable" "update" "use" "utf8" "validate" "variance" "varstring"
                               "varunicode" "virtual" "volatile" "wait" "warning" "when" "which"
                               "whitespace" "whole" "width" "wild" "within" "workunit" "xml"
                               "xmldecode" "xmldefault" "xmlencode" "xmlns" "xmlproject" "xmltext"
                               "xmlunicode" "xpath"))
