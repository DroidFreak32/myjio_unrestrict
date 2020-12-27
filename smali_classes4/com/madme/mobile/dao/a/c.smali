.class public Lcom/madme/mobile/dao/a/c;
.super Ljava/lang/Object;
.source "SettingsMigration.java"


# static fields
.field public static final a:Ljava/lang/String; = "SettingsMigration"

.field public static final b:Ljava/lang/String; = "!migrate_settings"

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v0, "MAX_ADS_PER_DAY"

    const-string v1, "NUMBER_OF_CALLS_TO_SHOW_AD"

    const-string v2, "EOC_SHOWED_AD_DAILY_COUNT"

    const-string v3, "MIN_LENGTH_CALL_AD_DISPLAY"

    const-string v4, "MIN_TIME_BETWEEN_AD_DISPLAY"

    const-string v5, "LAST_CALL_AD_DISPLAY_DATETIME"

    const-string v6, "CALL_ENDED_DELAY"

    const-string v7, "ADS_DAILY_DOWNLOAD_DATETIME"

    const-string v8, "AD_DISPLAY_COUNT"

    const-string v9, "AD_TOTAL_CLICKS_COUNT"

    const-string v10, "NUMBER_OF_CHARGER_EVENTS_TO_TRIGGER_AD"

    const-string v11, "NUMBER_OF_CHARGER_EVENTS"

    const-string v12, "NUMBER_OF_AIRPLANE_EVENTS_TO_TRIGGER_AD"

    const-string v13, "NUMBER_OF_AIRPLANE_EVENTS"

    const-string v14, "NUMBER_OF_WIFI_CONNECT_EVENTS_TO_TRIGGER_AD"

    const-string v15, "NUMBER_OF_WIFI_CONNECT_EVENTS"

    const-string v16, "NUMBER_OF_WIFI_TO_MOBILE_CONNECT_EVENTS"

    const-string v17, "LAST_NETWORK_TYPE"

    const-string v18, "NUMBER_OF_AIRPLANE_ON_EVENTS_TO_TRIGGER_AD"

    const-string v19, "NUMBER_OF_AIRPLANE_OFF_EVENTS_TO_TRIGGER_AD"

    const-string v20, "NUMBER_OF_AIRPLANE_ON_EVENTS"

    const-string v21, "NUMBER_OF_AIRPLANE_OFF_EVENTS"

    const-string v22, "GCM_TOKEN"

    const-string v23, "GCM_REGISTRATION_STATE"

    const-string v24, "GCM_ATTEMPT_DOWNLOAD"

    const-string v25, "GCM_ATTEMPTED_DOWNLOADS"

    const-string v26, "GCM_PUSH_REF"

    const-string v27, "GCM_CAMPAIGN_IDS"

    const-string v28, "GCM_SHOW_CAMPAIGN"

    const-string v29, "IS_ROAMING_EVENT_CONSUMED"

    const-string v30, "NUMBER_OF_GET_ADS_AUTH_FAILURES"

    const-string v31, "NUMBER_OF_AD_RELATED_AUTH_FAILURES"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/dao/a/c;->c:[Ljava/lang/String;

    const-string v1, "ACCOUNT_STATUS"

    const-string v2, "CLIENT_TOKEN"

    const-string v3, "DAILY_LIMIT"

    const-string v4, "MAX_ADS_CASHED"

    const-string v5, "MAX_ADS_GALLERY"

    const-string v6, "MAX_ADS_REQUESTED"

    const-string v7, "SUBSCRIER_ID"

    const-string v8, "REGISTRATION_ID"

    const-string v9, "REGISTERED_ADVERTISING_ID"

    const-string v10, "DEVICE_ID"

    const-string v11, "LOGGED_USER"

    const-string v12, "LAST_ADVERTISEMENT_REQUEST_TIMESTAMP"

    const-string v13, "MAX_DAILY_ADS_REQUESTS_COUNT"

    const-string v14, "SUBSCRIBER_UUID"

    const-string v15, "DEVICE_UUID"

    const-string v16, "ACCESS_TOKEN"

    const-string v17, "ACCESS_TOKEN_TYPE"

    const-string v18, "ACCESS_TOKEN_EXPIRES_AT"

    .line 2
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/dao/a/c;->d:[Ljava/lang/String;

    const-string v0, "LAST_CALL_NUMBER"

    const-string v1, "LAST_CALL_INCOMING_NUMBER"

    const-string v2, "PHONE_CALL_DAILY_COUNT"

    const-string v3, "LAST_PHANE_CALL_DATE_TIME"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/dao/a/c;->e:[Ljava/lang/String;

    const-string v1, "TAP_TO_ENGAGE"

    const-string v2, "SWIPE_TO_SEE_NEXT_OFFER"

    const-string v3, "FAVOURITE_BUTTON_TAPS"

    const-string v4, "USER_APP_TRACK_DATETIME"

    const-string v5, "client.upgrade.details.version"

    const-string v6, "client.upgrade.details.download.description"

    const-string v7, "client.upgrade.details.download.url"

    const-string/jumbo v8, "trigger.filtering.enabled"

    const-string/jumbo v9, "trigger.filtering.allowed.triggers"

    const-string v10, "APP_TRACKING_CONSENT_ASKED"

    const-string v11, "APP_TRACKING_ALLOWED"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/dao/a/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "SettingsMigration"

    const-string v1, "Migrating settings"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/madme/mobile/dao/a/c;->c:[Ljava/lang/String;

    const-string v1, "AS"

    invoke-static {p0, v1, v0}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/madme/mobile/dao/a/c;->d:[Ljava/lang/String;

    const-string v1, "SS"

    invoke-static {p0, v1, v0}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/madme/mobile/dao/a/c;->e:[Ljava/lang/String;

    const-string v1, "CLS"

    invoke-static {p0, v1, v0}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/madme/mobile/dao/a/c;->f:[Ljava/lang/String;

    const-string v1, "CMS"

    invoke-static {p0, v1, v0}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Setting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "key"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "delete from %s where %s=\'CLS0\'"

    .line 7
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    const-string v1, "delete from %s where %s=\'CLS1\'"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SettingsMigration"

    .line 15
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Migrating settings: Prefix=%s, count=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingsMigration"

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 11
    aget-object v3, p2, v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%s%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Setting"

    aput-object v7, v6, v2

    const-string v7, "key"

    aput-object v7, v6, v4

    aput-object v5, v6, v0

    const/4 v5, 0x3

    aput-object v7, v6, v5

    const/4 v5, 0x4

    aput-object v3, v6, v5

    const-string/jumbo v3, "update %s set %s=\'%s\' where %s=\'%s\'"

    .line 13
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p0, v3}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "!migrate_settings"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
