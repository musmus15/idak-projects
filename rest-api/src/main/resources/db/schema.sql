drop table ARTICLE if exists;
create table ARTICLE (
	ARTICLE_ID bigint generated by default as identity (start with 1), 
	TITLE     varchar(145), 
	ISBN      varchar(13),
	PRICE     decimal(10,2),
	DT_CREATE date default CURRENT_DATE,
	DT_UPDATE date,
	primary key (ARTICLE_ID)
);


 