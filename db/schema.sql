CREATE TABLE IF NOT EXISTS airlines (
    "Airline_Name" TEXT,
    "Founded" INT,
    "Destinations_Served" INT,
    "Fleet_Size" INT,
    "IATA" TEXT,
    "ICAO" TEXT,
    "Callsign" TEXT,
    "Is_active" TEXT,
    "Annual_Revenue" NUMERIC(3, 1),
    "Number_of_Employees" INT,
    "Number_of_Planes" INT,
    "Headquart_City" TEXT,
    "Headquart_State" TEXT,
    "airline_id" INT primary key
);

CREATE TABLE IF NOT EXISTS airplanes (
    "date_completed" TEXT,
    "Manufacturer" TEXT,
    "ICAO_Code" TEXT,
    "Model" TEXT,
    "physical_class" TEXT,
    "number_of_engines" NUMERIC(2, 1),
    "Approach_Speed" INT,
    "Wingspan" NUMERIC(5, 2),
    "Wingtip_Configuration" TEXT,
    "Length" NUMERIC(5, 2),
    "Tail_Height" NUMERIC(17, 15),
    "Wheelbase" NUMERIC(17, 14),
    "Cockpit_to_Main_Gear" NUMERIC(18, 15),
    "MGW" NUMERIC(16, 14),
    "MTOW" NUMERIC(4, 1),
    "Max_Ramp" NUMERIC(4, 1),
    "Main_Gear_Config" TEXT,
    "Wake_Category" TEXT,
    "ATCT_Weight_Class" TEXT,
    "name" TEXT,
    "airplane_id" INT primary key
);

CREATE TABLE IF NOT EXISTS airports (
    "Name" TEXT,
    "City" TEXT,
    "Country" TEXT,
    "IATA" TEXT,
    "ICAO" TEXT,
    "Latitude" FLOAT,
    "Longitude" FLOAT,
    "Altitude" INT,
    "Timezone" FLOAT,
    "DST" TEXT,
    "Tz database time zone" TEXT,
    "Type" TEXT,
    "airport_id" INT primary key
);
