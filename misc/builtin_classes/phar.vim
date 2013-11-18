call extend(g:php_builtin_classes, {
\'Phar': {
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'addEmptyDir': { 'signature': 'string $dirname | void', 'return_type': 'void'},
\     'addFile': { 'signature': 'string $file [, string $localname] | void', 'return_type': 'void'},
\     'addFromString': { 'signature': 'string $localname, string $contents | void', 'return_type': 'void'},
\     'buildFromDirectory': { 'signature': 'string $base_dir [, string $regex] | array', 'return_type': 'array'},
\     'buildFromIterator': { 'signature': 'Iterator $iter [, string $base_directory] | array', 'return_type': 'array'},
\     'compress': { 'signature': 'int $compression [, string $extension] | object', 'return_type': 'object'},
\     'compressAllFilesBZIP2': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'compressAllFilesGZ': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'compressFiles': { 'signature': 'int $compression | void', 'return_type': 'void'},
\     '__construct': { 'signature': 'string $fname [, int $flags [, string $alias]]', 'return_type': ''},
\     'convertToData': { 'signature': '[ int $format = 9021976 [, int $compression = 9021976 [, string $extension]]] | PharData', 'return_type': 'PharData'},
\     'convertToExecutable': { 'signature': '[ int $format = 9021976 [, int $compression = 9021976 [, string $extension]]] | Phar', 'return_type': 'Phar'},
\     'copy': { 'signature': 'string $oldfile, string $newfile | bool', 'return_type': 'bool'},
\     'count': { 'signature': 'void | int', 'return_type': 'int'},
\     'decompress': { 'signature': '[ string $extension] | object', 'return_type': 'object'},
\     'decompressFiles': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'delMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'delete': { 'signature': 'string $entry | bool', 'return_type': 'bool'},
\     'extractTo': { 'signature': 'string $pathto [, string|array $files [, bool $overwrite = false]] | bool', 'return_type': 'bool'},
\     'getMetadata': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getModified': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'getSignature': { 'signature': 'void | array', 'return_type': 'array'},
\     'getStub': { 'signature': 'void | string', 'return_type': 'string'},
\     'getVersion': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isBuffering': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isCompressed': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'isFileFormat': { 'signature': 'int $format | bool', 'return_type': 'bool'},
\     'isWritable': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'offsetExists': { 'signature': 'string $offset | bool', 'return_type': 'bool'},
\     'offsetGet': { 'signature': 'string $offset | int', 'return_type': 'int'},
\     'offsetSet': { 'signature': 'string $offset, string $value | void', 'return_type': 'void'},
\     'offsetUnset': { 'signature': 'string $offset | bool', 'return_type': 'bool'},
\     'setAlias': { 'signature': 'string $alias | bool', 'return_type': 'bool'},
\     'setDefaultStub': { 'signature': '[ string $index [, string $webindex]] | bool', 'return_type': 'bool'},
\     'setMetadata': { 'signature': 'mixed $metadata | void', 'return_type': 'void'},
\     'setSignatureAlgorithm': { 'signature': 'int $sigtype [, string $privatekey] | void', 'return_type': 'void'},
\     'setStub': { 'signature': 'string $stub [, int $len = -1] | bool', 'return_type': 'bool'},
\     'startBuffering': { 'signature': 'void | void', 'return_type': 'void'},
\     'stopBuffering': { 'signature': 'void | void', 'return_type': 'void'},
\     'uncompressAllFiles': { 'signature': 'void | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\     'apiVersion': { 'signature': 'void | string', 'return_type': 'string'},
\     'canCompress': { 'signature': '[ int $type = 0] | bool', 'return_type': 'bool'},
\     'canWrite': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'createDefaultStub': { 'signature': '[ string $indexfile [, string $webindexfile]] | string', 'return_type': 'string'},
\     'getSupportedCompression': { 'signature': 'void | array', 'return_type': 'array'},
\     'getSupportedSignatures': { 'signature': 'void | array', 'return_type': 'array'},
\     'interceptFileFuncs': { 'signature': 'void | void', 'return_type': 'void'},
\     'isValidPharFilename': { 'signature': 'string $filename [, bool $executable = true] | bool', 'return_type': 'bool'},
\     'loadPhar': { 'signature': 'string $filename [, string $alias] | bool', 'return_type': 'bool'},
\     'mapPhar': { 'signature': '[ string $alias [, int $dataoffset = 0]] | bool', 'return_type': 'bool'},
\     'mount': { 'signature': 'string $pharpath, string $externalpath | void', 'return_type': 'void'},
\     'mungServer': { 'signature': 'array $munglist | void', 'return_type': 'void'},
\     'running': { 'signature': '[ bool $retphar = true] | string', 'return_type': 'string'},
\     'unlinkArchive': { 'signature': 'string $archive | bool', 'return_type': 'bool'},
\     'webPhar': { 'signature': '[ string $alias [, string $index = "index.php" [, string $f404 [, array $mimetypes [, callable $rewrites]]]]] | void', 'return_type': 'void'},
\   },
\},
\'PharData': {
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'addEmptyDir': { 'signature': 'string $dirname | void', 'return_type': 'void'},
\     'addFile': { 'signature': 'string $file [, string $localname] | void', 'return_type': 'void'},
\     'addFromString': { 'signature': 'string $localname, string $contents | void', 'return_type': 'void'},
\     'buildFromDirectory': { 'signature': 'string $base_dir [, string $regex] | array', 'return_type': 'array'},
\     'buildFromIterator': { 'signature': 'Iterator $iter [, string $base_directory] | array', 'return_type': 'array'},
\     'compress': { 'signature': 'int $compression [, string $extension] | object', 'return_type': 'object'},
\     'compressFiles': { 'signature': 'int $compression | void', 'return_type': 'void'},
\     '__construct': { 'signature': 'string $fname [, int $flags [, string $alias]]', 'return_type': ''},
\     'convertToData': { 'signature': '[ int $format = 9021976 [, int $compression = 9021976 [, string $extension]]] | PharData', 'return_type': 'PharData'},
\     'convertToExecutable': { 'signature': '[ int $format = 9021976 [, int $compression = 9021976 [, string $extension]]] | Phar', 'return_type': 'Phar'},
\     'copy': { 'signature': 'string $oldfile, string $newfile | bool', 'return_type': 'bool'},
\     'decompress': { 'signature': '[ string $extension] | object', 'return_type': 'object'},
\     'decompressFiles': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'delMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'delete': { 'signature': 'string $entry | bool', 'return_type': 'bool'},
\     'extractTo': { 'signature': 'string $pathto [, string|array $files [, bool $overwrite = false]] | bool', 'return_type': 'bool'},
\     'isWritable': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'offsetSet': { 'signature': 'string $offset, string $value | void', 'return_type': 'void'},
\     'offsetUnset': { 'signature': 'string $offset | bool', 'return_type': 'bool'},
\     'setAlias': { 'signature': 'string $alias | bool', 'return_type': 'bool'},
\     'setDefaultStub': { 'signature': '[ string $index [, string $webindex]] | bool', 'return_type': 'bool'},
\     'setMetadata': { 'signature': 'mixed $metadata | void', 'return_type': 'void'},
\     'setSignatureAlgorithm': { 'signature': 'int $sigtype [, string $privatekey] | void', 'return_type': 'void'},
\     'setStub': { 'signature': 'string $stub [, int $len = -1] | bool', 'return_type': 'bool'},
\     'compressAllFilesBZIP2': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'compressAllFilesGZ': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'count': { 'signature': 'void | int', 'return_type': 'int'},
\     'getMetadata': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getModified': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'getSignature': { 'signature': 'void | array', 'return_type': 'array'},
\     'getStub': { 'signature': 'void | string', 'return_type': 'string'},
\     'getVersion': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isBuffering': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isCompressed': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'isFileFormat': { 'signature': 'int $format | bool', 'return_type': 'bool'},
\     'offsetExists': { 'signature': 'string $offset | bool', 'return_type': 'bool'},
\     'offsetGet': { 'signature': 'string $offset | int', 'return_type': 'int'},
\     'startBuffering': { 'signature': 'void | void', 'return_type': 'void'},
\     'stopBuffering': { 'signature': 'void | void', 'return_type': 'void'},
\     'uncompressAllFiles': { 'signature': 'void | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\     'apiVersion': { 'signature': 'void | string', 'return_type': 'string'},
\     'canCompress': { 'signature': '[ int $type = 0] | bool', 'return_type': 'bool'},
\     'canWrite': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'createDefaultStub': { 'signature': '[ string $indexfile [, string $webindexfile]] | string', 'return_type': 'string'},
\     'getSupportedCompression': { 'signature': 'void | array', 'return_type': 'array'},
\     'getSupportedSignatures': { 'signature': 'void | array', 'return_type': 'array'},
\     'interceptFileFuncs': { 'signature': 'void | void', 'return_type': 'void'},
\     'isValidPharFilename': { 'signature': 'string $filename [, bool $executable = true] | bool', 'return_type': 'bool'},
\     'loadPhar': { 'signature': 'string $filename [, string $alias] | bool', 'return_type': 'bool'},
\     'mapPhar': { 'signature': '[ string $alias [, int $dataoffset = 0]] | bool', 'return_type': 'bool'},
\     'mount': { 'signature': 'string $pharpath, string $externalpath | void', 'return_type': 'void'},
\     'mungServer': { 'signature': 'array $munglist | void', 'return_type': 'void'},
\     'running': { 'signature': '[ bool $retphar = true] | string', 'return_type': 'string'},
\     'unlinkArchive': { 'signature': 'string $archive | bool', 'return_type': 'bool'},
\     'webPhar': { 'signature': '[ string $alias [, string $index = "index.php" [, string $f404 [, array $mimetypes [, callable $rewrites]]]]] | void', 'return_type': 'void'},
\   },
\},
\'PharException': {
\   'constants': {
\   },
\   'properties': {
\     'message': { 'initializer': '', 'type': 'string'},
\     'code': { 'initializer': '', 'type': 'int'},
\     'file': { 'initializer': '', 'type': 'string'},
\     'line': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'getMessage': { 'signature': 'void | string', 'return_type': 'string'},
\     'getPrevious': { 'signature': 'void | Exception', 'return_type': 'Exception'},
\     'getCode': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getFile': { 'signature': 'void | string', 'return_type': 'string'},
\     'getLine': { 'signature': 'void | int', 'return_type': 'int'},
\     'getTrace': { 'signature': 'void | array', 'return_type': 'array'},
\     'getTraceAsString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__toString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__clone': { 'signature': 'void | void', 'return_type': 'void'},
\   },
\   'static_methods': {
\   },
\},
\'PharFileInfo': {
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'chmod': { 'signature': 'int $permissions | void', 'return_type': 'void'},
\     'compress': { 'signature': 'int $compression | bool', 'return_type': 'bool'},
\     '__construct': { 'signature': 'string $entry', 'return_type': ''},
\     'decompress': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'delMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'getCRC32': { 'signature': 'void | int', 'return_type': 'int'},
\     'getCompressedSize': { 'signature': 'void | int', 'return_type': 'int'},
\     'getMetadata': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getPharFlags': { 'signature': 'void | int', 'return_type': 'int'},
\     'hasMetadata': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isCRCChecked': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isCompressed': { 'signature': '[ int $compression_type = 9021976] | bool', 'return_type': 'bool'},
\     'isCompressedBZIP2': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'isCompressedGZ': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'setCompressedBZIP2': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'setCompressedGZ': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'setMetadata': { 'signature': 'mixed $metadata | void', 'return_type': 'void'},
\     'setUncompressed': { 'signature': 'void | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\   },
\},
\})
