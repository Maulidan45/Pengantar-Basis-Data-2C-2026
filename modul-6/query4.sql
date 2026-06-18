SELECT
    kode_mk,
    ROUND(rata_rata, 2) AS rata_rata_nilai
FROM (
    SELECT
        kode_mk,
        AVG(nilai_angka) AS rata_rata
    FROM   nilai
    WHERE  kode_mk IN ('MK01', 'MK02')
    GROUP BY kode_mk
) AS tabel_sementara;