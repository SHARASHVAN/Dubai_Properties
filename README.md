# Dubai_Properties
SQL Project for Database Systems course. The database consists of 1900+ data for apartments in Dubai scrapped from real estate portal and includes information on various attributes for each property, such as neighborhood, number of bedrooms, quality, price, and more. The project can to be used by real estate companies, investors, or anyone interested in the Dubai property market.

## Requirements

- SQL database management system (DBMS), such as MySQL or PostgreSQL
- The script to create the database and tables

## Installation

1. Install the SQL DBMS of your choice.
2. Create a new database in your DBMS.
3. Run the SQL script to create the tables and insert the data into the database.

## Usage

You can use the database to:

- View the properties in each neighborhood
- Search for properties based on specific attributes, such as number of bedrooms or price range
- Analyze trends in the Dubai property market, such as average prices or popular neighborhoods
- Create reports on properties for clients or investors

## Database Structure

The database consists of the following tables:

### Properties

- `id` (integer): unique identifier for each property
- `neighborhood` (string): name of the neighborhood the property is located in
- `price` (integer): price of the property in AED
- `quality` (integer): a score from 1-10 indicating the quality of the property
- `number_of_bedrooms` (integer): number of bedrooms in the property
- `number_of_bathrooms` (integer): number of bathrooms in the property
- `size_in_sqft` (integer): total area of the property in square feet
- `private_pool` (boolean): indicates whether the property has a swimming pool (true or false)
- `balcony` (boolean): indicates whether the property has a balcony (true or false)
- `private_garden` (boolean): indicates whether the property has a garden (true or false)
- `private_gym` (boolean): indicates whether the property has a gym (true or false)
- `covered_parking` (boolean): indicates whether the property has a covered parking space (true or false)
- `security` (boolean): indicates whether the property has security (true or false)
- `latitude` (float): latitude of the property location
- `longitude` (float): longitude of the property location



