.class public Lcom/madme/mobile/dao/a/b;
.super Lcom/madme/mobile/dao/a/a/g;
.source "DefaultMigrationProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/dao/a/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "V_3320_0_ad_delivery.sql"

    const-string v1, "CREATE TABLE AdDelivery (_id integer primary key autoincrement,\nad_id integer not null,\ncampaidn_id integer not null,\ndelivery_id text not null,\nstart_date integer not null,\nend_date integer not null,\nfrequency integer not null,\ndaily_limit integer,\ntype text not null,\ncontent_path text not null,\nhotkey text,\nhotkey_data text,\nis_default integer not null,\nviewed integer not null,\nviewed_today integer not null,\nlast_seen integer,\npriority integer not null,\nshow_all_day integer not null,\nshow_on_sunday integer not null,\nshow_on_moday integer not null,\nshow_on_tuesday integer not null,\nshow_on_thursday integer not null,\nshow_on_wednesday integer not null,\nshow_on_friday integer not null,\nshow_on_saturday integer not null,\nsaved INTEGER not null,\ncoupon_expire_date INTEGER,\nfavourite INTEGER,\noffer_text text,\nconsent_message text,\nsms_body text);"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3320_1_day_part.sql"

    const-string v1, "CREATE TABLE DayPart (_id integer primary key autoincrement,\nad integer not null,\nfrom_min integer not null,\nto_min integer not null);"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3320_2_ad_log.sql"

    const-string v1, "CREATE TABLE AdLog (_id integer primary key autoincrement,\nad integer not null,\nad_id integer not null,\ncampaidn_id integer not null,\ndelivery_id text not null,\nhotkey text,\nhotkey_data text,\nad_shared integer not null,\nad_saved integer not null,\ndate_of_action integer,\ndate_of_view integer,\ndate_of_save integer,\nsent integer not null,\nview_duration integer,\ndefault_ad integer not null);"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3320_3_device_log.sql"

    const-string v1, "CREATE TABLE DeviceLog (_id integer primary key autoincrement,\nsent integer not null,\nstart_date integer not null,\nend_date integer,\nmode_type text not null);"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3320_4_error_log.sql"

    const-string v1, "CREATE TABLE ErrorLog (_id integer primary key autoincrement,\nkey text,\ncode text,\nmessage text,\nsource text, \ndate integer not null);"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3320_5_setting.sql"

    const-string v1, "CREATE TABLE Setting (_id integer primary key autoincrement,\nkey text not null unique,\nvalue text);"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3730_0_ad_delivery_latitude.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN latitude real;"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3730_1_ad_delivery_longitude.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN longitude real;"

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3730_2_ad_delivery_radius.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN radius real;"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3770_0_eoc_rules.sql"

    const-string v1, "CREATE TABLE EocRules (_id integer primary key autoincrement,\ndialled_number text not null,\naction text not null,\nparam text,\nstart_date integer,\nexpiration_date integer,\nrun_once integer default 0,\nrun integer default 0);"

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3770_1_ad_delivery_max_clicks.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN max_clicks integer DEFAULT null;"

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3770_2_ad_delivery_current_clicks.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN current_clicks integer NOT NULL DEFAULT 0;"

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3900_0_ad_delivery_trigger_type.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN trigger_type integer NOT NULL default 0;"

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3900_1_ad_delivery_destination_numbers.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN destination_numbers text;"

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3910_0_ad_trigger_events.sql"

    const-string v1, "CREATE TABLE AdTriggerEvents (_id integer primary key autoincrement,\nutc_timestamp integer not null,\ntype integer not null,\ntimezone_offset integer not null,\nparams text default null);"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3920_0_cell_info.sql"

    const-string v1, "CREATE TABLE CellInfo (_id integer primary key autoincrement,\nutc_timestamp integer not null,\nnetwork_type integer not null default 0,\nmcc integer default null,\nmnc integer default null,\ndbm integer default null,\nlac integer default null,\ncid integer default null,\nci integer default null,\ntac integer default null,\npci integer default null,\nnid integer default null,\nsid integer default null,\nlatitude double default null,\nlongitude double default null\n);"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3920_1_call_info.sql"

    const-string v1, "CREATE TABLE CallInfo (_id integer primary key autoincrement,\nuuid text not null,\nutc_starttime integer not null,\nutc_endtime integer not null,\ndirection integer not null default 0,\nnumber text default null\n);"

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3930_0_ad_delivery_wifi_ssid_match.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN wifi_ssid_match text;"

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3940_0_ad_delivery_timeout.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN timeout integer NOT NULL DEFAULT 5;"

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3950_0_ad_triggers.sql"

    const-string v1, "CREATE TABLE AdTriggers (\n    _id integer primary key autoincrement,\n    ad_id integer not null,\n    trigger_type integer NOT NULL default 0,\n    destination_numbers text,\n    wifi_ssid_match text\n);"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3950_1_ad_triggers_idx.sql"

    const-string v1, "CREATE INDEX ad_trg_ad_id_idx ON AdTriggers (ad_id);"

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3950_2_migrate_ad_triggers.sql"

    const-string v1, "INSERT INTO AdTriggers\n    SELECT\n        null,_id as ad_id,trigger_type,destination_numbers,wifi_ssid_match\n    FROM\n        AdDelivery;"

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3960_0_ad_delivery_campaign_type.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN campaign_type text;"

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3970_0_ad_delivery_tags.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN tags text;"

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3980_0_ad_delivery_reqapps.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN reqapps text;"

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3980_1_ad_delivery_reqapps_neg.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN reqapps_neg text;"

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3990_0_ad_triggers_network_code_match.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN network_code_match text;"

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_3990_1_ad_triggers_network_name_match.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN network_name_match text;"

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4000_0_ad_delivery_correlation_id.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN correlation_id text;"

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4010_0_ad_delivery_skip_timeout.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN skip_timeout integer NOT NULL DEFAULT -1;"

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4020_0_ad_delivery_button_text.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN button_text text;"

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4030_0_ad_delivery_rate_type.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN rate_type text;"

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4040_0_ad_delivery_call_to_action_button_colour.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN call_to_action_button_colour text;"

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4050_0_ad_delivery_call_to_action_button_text_colour.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN call_to_action_button_text_colour text;"

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4060_0_ad_delivery_ad_display_format.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN ad_display_format text;"

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4060_1_ad_delivery_notification_header.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN notification_header text;"

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4060_2_ad_delivery_notification_subtext.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN notification_subtext text;"

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4070_0_call_info_operator_name.sql"

    const-string v1, "ALTER TABLE CallInfo ADD COLUMN operator_name text;"

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4080_0_ad_triggers_package_name.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN package_name text;"

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4090_0_call_info_needed.sql"

    const-string v1, "ALTER TABLE CallInfo ADD COLUMN needed integer null default 0;"

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4100_0_call_info_network_uuid.sql"

    const-string v1, "ALTER TABLE CallInfo ADD COLUMN network_uuid text;"

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4110_0_ad_triggers_min_duration.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN min_call_duration text;"

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4120_0_ad_groups.sql"

    const-string v1, "CREATE TABLE AdGroups (\n    group_id text primary key not null,\n    unit text not null,\n    freq integer NOT NULL\n);"

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4120_1_ad_delivery_ad_group_id.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN ad_group_id text;"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4130_0_ad_triggers_sms_in_short_code_match.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN sms_short_code text;"

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4130_1_ad_triggers_sms_in_keyword_match.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN sms_keyword text;"

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4140_0_ad_delivery_hotkey_data2.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN hotkey_data2 text;"

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4150_0_delete_ad_delivery.sql"

    const-string v1, "DELETE FROM AdDelivery;"

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4150_1_delete_ad_triggers.sql"

    const-string v1, "DELETE FROM AdTriggers;"

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4150_2_delete_day_part.sql"

    const-string v1, "DELETE FROM DayPart;"

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4160_0_ad_triggers_roaming_status.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN roaming_status text;"

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4170_0_ad_delivery_mute_available.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_available integer;"

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4170_1_ad_delivery_starts_muted.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN starts_muted integer;"

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4170_2_ad_delivery_referrer.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN referrer text;"

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_0_ad_delivery_mute_button_font_name.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_button_font_name text;"

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_1_ad_delivery_mute_button_font_size.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_button_font_size text;"

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_2_ad_delivery_mute_button_text.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_button_text text;"

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_3_ad_delivery_unmute_button_text.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN unmute_button_text text;"

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_4_ad_delivery_mute_button_content_color.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_button_content_color text;"

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4180_5_ad_delivery_mute_button_background_color.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN mute_button_background_color text;"

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4190_0_ad_delivery_time_available.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN time_available integer;"

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4200_0_ad_delivery_call_to_action_button_text_size.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN call_to_action_button_text_size text;"

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4210_0_ad_delivery_call_to_action_button_font_name.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN call_to_action_button_font_name text;"

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4220_0_ad_delivery_overlay_size.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN overlay_size integer;"

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4220_1_ad_delivery_ratio.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN ratio text;"

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4230_0_ad_phone_number_match.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN phone_number_match text;"

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4240_0_ad_triggers_host_app_inactive_days.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN host_app_inactive_days integer;"

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4250_0_ad_triggers_international_call_direction.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN international_call_direction text default \'2\';"

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4260_0_ad_triggers_country_code.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN country_code text;"

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4270_0_ad_triggers_sms_activation_number.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN sms_activation_number text;"

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4280_0_ad_triggers_sms_activation_text.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN sms_activation_text text;"

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4290_0_ad_triggers_active_after_sms_in.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN active_after_sms_in bool;"

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4300_0_ad_delivery_delay_timer_enabled.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN ad_delay_timer_enabled bool;"

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4310_0_deferred_campaign_info.sql"

    const-string v1, "CREATE TABLE DeferredCampaignInfo (_id integer primary key autoincrement,\nadCampaignId integer not null,\naddedTime integer not null);"

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4320_0_delete_deferred_campaigne_info.sql"

    const-string v1, "DELETE FROM DeferredCampaignInfo;"

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4330_0_ad_delivery_alignmentx.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN alignmentx integer default 0;"

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4330_1_ad_delivery_alignmenty.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN alignmenty integer default 0;"

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4340_0_ad_delivery_open_type.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN open_type integer default 0;"

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4350_0_defferred_campaigne_delay.sql"

    const-string v1, "ALTER TABLE DeferredCampaignInfo ADD COLUMN isDelayed bool;"

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4360_0_ad_delivery_reminder_notification_enabled.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN reminder_notification_enabled bool;"

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4370_0_ad_last_time_reminder_set.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN last_time_reminder_set integer default 0;"

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4380_0_ad_triggers_gf_lat.sql"

    const-string v1, " ALTER TABLE AdTriggers ADD COLUMN gf_lat real;"

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4380_1_ad_triggers_gf_lon.sql"

    const-string v1, " ALTER TABLE AdTriggers ADD COLUMN gf_lon real;"

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4380_2_ad_triggers_gf_rad.sql"

    const-string v1, " ALTER TABLE AdTriggers ADD COLUMN gf_rad real;"

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4380_3_ad_triggers_gf_enter.sql"

    const-string v1, " ALTER TABLE AdTriggers ADD COLUMN gf_enter integer;"

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4380_4_ad_triggers_gf_exit.sql"

    const-string v1, " ALTER TABLE AdTriggers ADD COLUMN gf_exit integer;"

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4390_0_migrate_settings.sql"

    const-string v1, "!migrate_settings"

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4400_0_migrate_settings2.sql"

    const-string v1, "!migrate_settings2"

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4410_0_ad_delivery_trkimpurlt.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN trkimpurlt text;"

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4420_0_ad_delivery_real_campaign_id.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN real_campaign_id integer;"

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4420_1_ad_delivery_real_campaign_id_idx.sql"

    const-string v1, "CREATE INDEX ad_del_real_c_id_idx ON AdDelivery (real_campaign_id);"

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4420_2_ad_delivery_wvurl.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN wvurl text;"

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4420_3_show_floating_notification.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN show_floating_notification text;"

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4430_0_ad_triggers_sms_short_code_is_regex.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN sms_short_code_is_regex bool;"

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4430_1_ad_delivery_awaiting_resources.sql"

    const-string v1, " ALTER TABLE AdDelivery ADD COLUMN awaiting_resources integer default 0;"

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4440_0_ad_delivery_media_label_text.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN media_label_text text;"

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4440_1_ad_delivery_media_label_text_color.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN media_label_text_color text;"

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4440_2_ad_delivery_media_label_text_size.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN media_label_text_size text;"

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4440_3_ad_delivery_media_label_position.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN media_label_position integer;"

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4440_4_ad_triggers_storage_uip.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN storage_uip integer;"

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4450_0_ad_triggers_time.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN time text;"

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4450_1_ad_triggers_is_local_time.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN is_local_time integer default 0;"

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4450_2_ad_triggers_time_window.sql"

    const-string v1, "ALTER TABLE AdTriggers ADD COLUMN time_window integer default 0;"

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4460_0_delete_error_log.sql"

    const-string v1, "DELETE FROM ErrorLog;"

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4460_1_delete_device_log.sql"

    const-string v1, "DELETE FROM DeviceLog;"

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4470_0_deferred_campaign_info_deferral_timeout.sql"

    const-string v1, "ALTER TABLE DeferredCampaignInfo ADD COLUMN deferral_timeout integer;"

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4470_1_deferred_campaign_info_original_trigger.sql"

    const-string v1, "ALTER TABLE DeferredCampaignInfo ADD COLUMN original_trigger integer;"

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_4470_2_ad_delivery_deferral_timeout.sql"

    const-string v1, "ALTER TABLE AdDelivery ADD COLUMN deferral_timeout integer;"

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/dao/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
