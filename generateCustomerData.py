# customer_id,
# cust_first_name,
# cust_middle_name,
# cust_last_name,
# cust_phone,
# cust_address_1,
# cust_pincode,
# cust_state,
# cust_country,
# cust_dateOfBirth

from faker import Faker
import pandas as pd
# import pprint

fake = Faker()

# List of names
names = [fake.name() for i in range(1000)]

print(f"Number of names: {len(names)}")
print(names)
# print(fake.profile())