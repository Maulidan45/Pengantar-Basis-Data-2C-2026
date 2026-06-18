SELECT mk.nama_mk, mk.sks, d.nama_dosen
FROM mata_kuliah mk
JOIN dosen d ON d.id_mata_kuliah = mk.id_mata_kuliah
WHERE d.bidang_keahlian IN ('Pemrograman', 'Basis Data');
