# Notes
` Thursday, 14th July, 2022 `

<br>

# 1st Normal Form
Every attribute in tha trelation is single valued attribute.
Values cannot be repeating in a single column.

<br>

# 2nd Normal Form
Relation is in 2NF if it has No partial dependency, no non-prime attrivute (attribures which are not part of any candidate key) is dependent on any proper subset of any candidate key of the table.

# 3 Normal Form
Relation is in 3NF if there is no transitive dependency for non-prime attributes as well as it is in 2NF.

> simple example
```md
a = b
b = c

a = c

routes have maintanence
trains also have maintanence
trains can be on the same routes
```


# Practical Session
ALWAYS create a primary key while creating tables