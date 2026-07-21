SELECT d.date FROM ms_download_facts d
JOIN ms_user_dimension u ON d.user_id = u.user_id
JOIN ms_acc_dimension a ON u.acc_id = a.acc_id
GROUP BY d.date HAVING SUM(CASE WHEN a.paying_customer = 'yes' THEN d.downloads ELSE 0 END) < SUM(CASE WHEN a.paying_customer = 'no' THEN d.downloads ELSE 0 END);
