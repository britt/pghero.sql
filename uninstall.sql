DROP VIEW IF EXISTS gphero_long_running_queries;
DROP VIEW IF EXISTS gphero_running_queries;
DROP VIEW IF EXISTS gphero_missing_indexes;
DROP VIEW IF EXISTS gphero_index_usage;
DROP VIEW IF EXISTS gphero_unused_indexes;
DROP VIEW IF EXISTS gphero_relation_sizes;
DROP FUNCTION IF EXISTS gphero_index_hit_rate();
DROP FUNCTION IF EXISTS gphero_table_hit_rate();
DROP FUNCTION IF EXISTS gphero_kill(integer);
DROP FUNCTION IF EXISTS gphero_kill_all();
