--
-- ALTER TEXT SEARCH CONFIGURATION
--

CREATE TEXT SEARCH CONFIGURATION en (copy=english);

ALTER TEXT SEARCH CONFIGURATION en
  ALTER MAPPING FOR host, email, url, sfloat WITH simple;
