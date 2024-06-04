SELECT
	kry.*, 
    dep.kode AS departemen_kode, dep.nama AS departemen_nama, 
    jbt.nama AS jabatan_nama, jbt.role AS jabatan_role
FROM daftar_karyawan AS kry
JOIN master_departemen AS dep ON kry.departemen_id = dep.id
JOIN master_jabatan AS jbt ON kry.jabatan_id = jbt.id
ORDER BY departemen_id ASC;