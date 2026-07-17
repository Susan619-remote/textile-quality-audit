SELECT 
    batch_id,
    test_type,
    score,
    CASE 
        WHEN score < 80 THEN 'Fail'
        ELSE 'Pass'
    END AS compliance_status
FROM production_logs
WHERE test_type = 'AATCC_61';
