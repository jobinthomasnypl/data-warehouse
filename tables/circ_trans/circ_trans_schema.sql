CREATE TABLE circ_trans(
	id INTEGER not null distkey,
	patron_id INTEGER,
	item_id INTEGER,
	item_record_id BIGINT,
	bib_id INTEGER,
	bib_record_id BIGINT,
	volume_record_id BIGINT,
	transaction_gmt TIMESTAMPTZ not null sortkey,
	application_name VARCHAR(200),
	source_code  VARCHAR(200),
	op_code VARCHAR(5),
	stat_group_code_num SMALLINT,
	due_date_gmt TIMESTAMPTZ,
	count_type_code_num SMALLINT,
	itype_code_num SMALLINT,
	icode1 INTEGER,
	icode2 VARCHAR(5),
	item_location_code VARCHAR(20),
	item_agency_code_num SMALLINT,
	ptype_code VARCHAR(5),
	pcode1 VARCHAR(5),
	pcode2 VARCHAR(5),
	pcode3 SMALLINT,
	pcode4 SMALLINT,
	patron_home_library_code VARCHAR(20),
	patron_agency_code_num SMALLINT,
	loanrule_code_num SMALLINT
);
