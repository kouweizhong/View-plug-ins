CREATE TABLE VPI.EXTRACT_RULE_TAG_ALIAS
(
	INTERFACE_ID	VARCHAR2(32)	NOT NULL,
	RULE_VIEW		VARCHAR2(64)	NOT NULL,
	TAG$01			VARCHAR2(30),
	TAG$02			VARCHAR2(30),
	TAG$03			VARCHAR2(30),
	TAG$04			VARCHAR2(30),
	TAG$05			VARCHAR2(30),
	TAG$06			VARCHAR2(30),
	TAG$07			VARCHAR2(30),
	TAG$08			VARCHAR2(30),
	TAG$09			VARCHAR2(30),
	TAG$10			VARCHAR2(30),
	TAG$11			VARCHAR2(30),
	TAG$12			VARCHAR2(30),
	TAG$13			VARCHAR2(30),
	TAG$14			VARCHAR2(30),
	TAG$15			VARCHAR2(30),
	TAG$16			VARCHAR2(30),

	CONSTRAINT PK_EXTRACT_RULE_TAG_ALIAS PRIMARY KEY (INTERFACE_ID),
	CONSTRAINT FK_EXTRACT_RULE_TAG_ALIAS FOREIGN KEY (INTERFACE_ID) REFERENCES EXTRACT_INTERFACE (INTERFACE_ID) ON DELETE CASCADE
)
STORAGE (INITIAL 16K NEXT 16K);

COMMENT ON TABLE EXTRACT_RULE_TAG_ALIAS
	IS 'This table defines alias of TAG$## columns for each interface.';

COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.RULE_VIEW
	IS 'The view of EXTRACT_RULE (subset of VIEW_EXTRACT_RULE) which will assign intelligible alias to every appliable TAG$## columns.';

COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$01
	IS 'Alias of TAG$01 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$02
  	IS 'Alias of TAG$02 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$03
  	IS 'Alias of TAG$03 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$04
  	IS 'Alias of TAG$04 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$05
  	IS 'Alias of TAG$05 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$06
  	IS 'Alias of TAG$06 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$07
  	IS 'Alias of TAG$07 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$08
  	IS 'Alias of TAG$08 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$09
  	IS 'Alias of TAG$09 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$10
  	IS 'Alias of TAG$10 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$11
  	IS 'Alias of TAG$11 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$12
  	IS 'Alias of TAG$12 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$13
  	IS 'Alias of TAG$13 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$14
  	IS 'Alias of TAG$14 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$15
  	IS 'Alias of TAG$15 column (if appliable).';
COMMENT ON COLUMN EXTRACT_RULE_TAG_ALIAS.TAG$16
  	IS 'Alias of TAG$16 column (if appliable).';
