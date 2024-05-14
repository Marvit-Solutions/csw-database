INSERT INTO
        public.user_details (
                class_user_id,
                user_id,
                name,
                province,
                regency,
                district,
                phone_number
        )
VALUES
        -- Administrator Users
        (
                4,
                1,
                'Admin 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                2,
                'Admin 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                3,
                'Admin 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- CEO Users
        (
                4,
                4,
                'CEO 1',
                'DKI Jakarta',
                'Jakarta Selatan',
                'Kebayoran Baru',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                5,
                'CEO 2',
                'Jawa Barat',
                'Bogor',
                'Bogor Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                6,
                'CEO 3',
                'Jawa Timur',
                'Surabaya',
                'Surabaya Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Sestama Users
        (
                4,
                7,
                'Sestama 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                8,
                'Sestama 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                9,
                'Sestama 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Manajer dan Staff Keuangan Users
        (
                4,
                10,
                'Keuangan 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                11,
                'Keuangan 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                12,
                'Keuangan 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Manajer dan Staff Humas Users
        (
                4,
                13,
                'Humas 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                14,
                'Humas 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                15,
                'Humas 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Kepala Departemen dan Staff Sistem Informasi Users
        (
                4,
                16,
                'Sistem Informasi 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                17,
                'Sistem Informasi 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                18,
                'Sistem Informasi 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Kepala Departemen Operasional Users
        (
                4,
                19,
                'Operasional 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                20,
                'Operasional 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                21,
                'Operasional 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Manajer Akademik Users
        (
                4,
                22,
                'Akademik 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                23,
                'Akademik 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                24,
                'Akademik 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Koordinator Try Out Users
        (
                4,
                25,
                'Koordinator Try Out 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                26,
                'Koordinator Try Out 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                27,
                'Koordinator Try Out 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Koordinator Bimbel Users
        (
                4,
                28,
                'Koordinator Bimbel 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                29,
                'Koordinator Bimbel 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                30,
                'Koordinator Bimbel 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Staff Try Out : Compiler & Pembuat Soal Users
        (
                4,
                31,
                'Pembuat Soal 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                32,
                'Pembuat Soal 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                33,
                'Pembuat Soal 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Staff Bimbel : Tutor & Pembuat Modul Users
        (
                4,
                34,
                'Tutor 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                35,
                'Tutor 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                36,
                'Tutor 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Umum Users
        (
                4,
                37,
                'Umum 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                38,
                'Umum 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                39,
                'Umum 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        -- Pembeli Paket Bimbel Users
        (
                4,
                40,
                'Pembeli Bimbel 1',
                'Jawa Barat',
                'Bandung',
                'Bandung Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                41,
                'Pembeli Bimbel 2',
                'Jawa Tengah',
                'Semarang',
                'Semarang Kota',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        ),
        (
                4,
                42,
                'Pembeli Bimbel 3',
                'DKI Jakarta',
                'Jakarta Pusat',
                'Gambir',
                '628' || LPAD(FLOOR(RANDOM() * 1000000000)::TEXT, 9, '0')
        );