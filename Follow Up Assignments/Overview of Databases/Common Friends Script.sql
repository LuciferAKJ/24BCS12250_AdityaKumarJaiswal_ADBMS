SELECT u1.user_name AS user1, u2.user_name AS user2, 
COUNT(*) AS common_friends
FROM friends f1
JOIN friends f2 ON f1.friend_id = f2.friend_id AND f1.user_id < f2.user_id
JOIN users u1 ON f1.user_id = u1.user_id
JOIN users u2 ON f2.user_id = u2.user_id
GROUP BY u1.user_name, u2.user_name
ORDER BY common_friends DESC;
