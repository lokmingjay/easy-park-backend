ALTER TABLE parking_lot ADD COLUMN hour_rate double precision NOT NULL DEFAULT 0.0,
ADD COLUMN distance double precision NOT NULL DEFAULT 0.0,
ADD COLUMN rating double precision NOT NULL DEFAULT 0.0;