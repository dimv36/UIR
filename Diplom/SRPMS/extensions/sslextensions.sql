CREATE OR REPLACE FUNCTION ssl_get_extension_by_name(text) RETURNS text
AS 'sslextensions.so', 'ssl_get_extension_by_name'
LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION ssl_is_critical_extension(text) RETURNS text
AS 'sslextensions.so', 'ssl_is_critical_extension'
LANGUAGE C STRICT;

CREATE OR REPLACE FUNCTION ssl_get_extensions_count() RETURNS text
AS 'sslextensions.so', 'ssl_get_extensions_count'
LANGUAGE C STRICT;
