CREATE UNIQUE INDEX idx_mfa_unique_name ON mfa_providers (identity_zone_id,LOWER(name));