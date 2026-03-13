CREATE TABLE IF NOT EXISTS measurements (
  id SERIAL PRIMARY KEY,
  weight_kg NUMERIC,
  height_cm NUMERIC,
  age INTEGER,
  sex TEXT,
  activity_level TEXT,
  bmi NUMERIC,
  bmi_category TEXT,
  bmr NUMERIC,
  daily_calories NUMERIC,
  measurement_date DATE,
  created_at TIMESTAMP DEFAULT NOW()
);