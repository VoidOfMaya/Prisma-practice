/* this is just an example for raw SQL use in prisma
usecase example in a js file
const minAge = 18
const maxAge = 30
const users = await prisma.$queryRawTyped(thisQuery(minAge, maxAge))
*/

SELECT * 
FROM user
WHERE user.id > $1 AND age < $2
LEFT JOIN Post ON user.id = Post.sutherID
GROUP BY user.id, user.name
