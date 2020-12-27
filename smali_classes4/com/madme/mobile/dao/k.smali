.class public Lcom/madme/mobile/dao/k;
.super Lcom/madme/mobile/dao/e;
.source "TriggerTypeDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/dao/e<",
        "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad_id"

.field public static final d:Ljava/lang/String; = "trigger_type"

.field public static final e:Ljava/lang/String; = "destination_numbers"

.field public static final f:Ljava/lang/String; = "wifi_ssid_match"

.field public static final g:Ljava/lang/String; = "package_name"

.field public static final h:Ljava/lang/String; = "min_call_duration"

.field public static final i:Ljava/lang/String; = "sms_short_code"

.field public static final j:Ljava/lang/String; = "sms_keyword"

.field public static final k:Ljava/lang/String; = "roaming_status"

.field public static final l:Ljava/lang/String; = "phone_number_match"

.field public static final m:Ljava/lang/String; = "host_app_inactive_days"

.field public static final n:Ljava/lang/String; = "international_call_direction"

.field public static final o:Ljava/lang/String; = "country_code"

.field public static final p:Ljava/lang/String; = "sms_activation_number"

.field public static final q:Ljava/lang/String; = "sms_activation_text"

.field public static final r:Ljava/lang/String; = "active_after_sms_in"

.field public static final s:Ljava/lang/String; = "gf_lat"

.field public static final t:Ljava/lang/String; = "gf_lon"

.field public static final u:Ljava/lang/String; = "gf_rad"

.field public static final v:Ljava/lang/String; = "gf_enter"

.field public static final w:Ljava/lang/String; = "gf_exit"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Landroid/content/ContentValues;
    .locals 3

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trigger_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getDestinationNumbers()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/madme/mobile/dao/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "destination_numbers"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "wifi_ssid_match"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "package_name"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getMinCallDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "min_call_duration"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsShortCodeMatch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sms_short_code"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "sms_keyword"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getRoamingStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "roaming_status"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPhoneNumberMatch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 95
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "phone_number_match"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getHostAppInactiveDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "host_app_inactive_days"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCallDirection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "international_call_direction"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_9
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "country_code"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_a
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 104
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "sms_activation_number"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_b
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 107
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "sms_activation_text"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_c
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActivationSmsIn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "active_after_sms_in"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    :cond_d
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "gf_lat"

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 113
    :cond_e
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLon()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "gf_lon"

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    :cond_f
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceRad()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "gf_rad"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    :cond_10
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceEnter()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "gf_enter"

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceExit()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v1, "gf_exit"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/dao/k;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdTriggers"

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "trigger_type"

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "destination_numbers"

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "wifi_ssid_match"

    .line 5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "min_call_duration"

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "sms_short_code"

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "sms_keyword"

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "roaming_status"

    .line 10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "phone_number_match"

    .line 11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "host_app_inactive_days"

    .line 12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "international_call_direction"

    .line 13
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "country_code"

    .line 14
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "sms_activation_number"

    .line 15
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "sms_activation_text"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "active_after_sms_in"

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "gf_lat"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "gf_lon"

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "gf_rad"

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "gf_enter"

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "gf_exit"

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_14

    .line 23
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v22, v1

    .line 24
    :goto_0
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    move/from16 v23, v15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-direct {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_0

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v15}, Lcom/madme/mobile/dao/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setDestinationNumbers(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    move/from16 v24, v2

    move-object/from16 v2, p0

    .line 27
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_1

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setWifiSsidMatch(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_2

    .line 30
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setPackageName(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setMinCallDuration(Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_4

    .line 34
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsShortCodeMatch(Ljava/lang/String;)V

    .line 35
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_5

    .line 36
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsKeyword(Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_6

    .line 38
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setRoamingStatus(Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_7

    .line 40
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setPhoneNumberMatch(Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_8

    .line 42
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setHostAppInactiveDays(Ljava/lang/Integer;)V

    .line 43
    :cond_8
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_9

    .line 44
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setCallDirection(Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_a

    .line 46
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setCountryCode(Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_b

    .line 48
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsActivationNumber(Ljava/lang/String;)V

    :cond_b
    move/from16 v15, v23

    .line 49
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_c

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsActivationText(Ljava/lang/String;)V

    :cond_c
    move/from16 v2, v17

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    move/from16 v23, v3

    const-string v3, "1"

    if-nez v17, :cond_d

    move/from16 v17, v4

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setActiveAfterSmsIn(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_d
    move/from16 v17, v4

    :goto_2
    move/from16 v4, v18

    .line 54
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_e

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    move/from16 v18, v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceLat(Ljava/lang/Double;)V

    goto :goto_3

    :cond_e
    move/from16 v18, v2

    :goto_3
    move/from16 v2, v19

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_f

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    move/from16 v19, v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceLon(Ljava/lang/Double;)V

    goto :goto_4

    :cond_f
    move/from16 v19, v2

    :goto_4
    move/from16 v2, v20

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_10

    .line 59
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    move/from16 v20, v2

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceRad(Ljava/lang/Double;)V

    goto :goto_5

    :cond_10
    move/from16 v20, v2

    :goto_5
    move/from16 v2, v21

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_11

    move/from16 v21, v4

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceEnter(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_11
    move/from16 v21, v4

    :goto_6
    move/from16 v4, v22

    .line 62
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_12

    move/from16 v22, v2

    .line 63
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceExit(Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_12
    move/from16 v22, v2

    :goto_7
    move-object/from16 v2, v16

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v16, v2

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v27, v22

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, v27

    goto/16 :goto_0

    :cond_14
    move-object/from16 v2, v16

    :goto_8
    return-object v2
.end method

.method public a(J)Z
    .locals 1

    .line 69
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/madme/mobile/dao/k$1;-><init>(Lcom/madme/mobile/dao/k;J)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JLcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z
    .locals 1

    .line 70
    :try_start_0
    new-instance v0, Lcom/madme/mobile/dao/k$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/madme/mobile/dao/k$2;-><init>(Lcom/madme/mobile/dao/k;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;J)V

    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/e;->a(Lcom/madme/mobile/dao/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JLcom/madme/mobile/model/ad/trigger/AdTriggerType;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 66
    invoke-virtual {p0, p3}, Lcom/madme/mobile/dao/k;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Landroid/content/ContentValues;

    move-result-object p3

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {p0, p3, p4}, Lcom/madme/mobile/dao/e;->a(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
