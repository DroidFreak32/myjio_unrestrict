.class public final Lcom/elitecorelib/core/room/ANDSFDB$1;
.super Lqh;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lbi;)V
    .locals 7

    const-string v0, "DataBase Migration"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "ANDSF Database migrate to version 1 to version 2"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CREATE TABLE IF NOT EXISTS `ANDSFLocation3GPP` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `LAC` TEXT, `TAC` TEXT, `GERAN_CI` TEXT, `UTRAN_CI` TEXT, `PLMN` TEXT, `EUTRA_CI` TEXT, `policyId` TEXT)"

    invoke-interface {p1, v1}, Lbi;->e(Ljava/lang/String;)V

    const-string v1, "select location_3GPP from ANDSFPolicies"

    invoke-interface {p1, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "location_3GPP"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lc20;->b(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "ANDSFLocation3GPP"

    const/4 v6, 0x4

    invoke-interface {p1, v5, v6, v4}, Lbi;->a(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ANDSFPolicies_temp` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `policyId` TEXT, `policyName` TEXT, `rulePriority` INTEGER NOT NULL, `prioritizedAccess` TEXT, `PLMN` TEXT, `enable` INTEGER NOT NULL, `roaming` INTEGER NOT NULL, `timeOfDay` TEXT, `version` TEXT, `RPLMN` TEXT, `name` TEXT, `WLAN_Location` TEXT, `wiMAX_Location` TEXT, `geo_Location_` TEXT, `batteryLife` INTEGER, `wifiStrength` INTEGER, `wifiPassiveDownloadSpeed` INTEGER, `wifiPassiveUploadSpeed` INTEGER, `packetLoss` INTEGER, `wifiJitter` INTEGER, `evaluationTime` INTEGER)"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "Insert into ANDSFPolicies_temp SELECT id,policyId,policyName,rulePriority,prioritizedAccess,PLMN,enable,roaming,timeOfDay,version,RPLMN,name,WLAN_Location,wiMAX_Location,geo_Location_,batteryLife,wifiStrength,wifiPassiveDownloadSpeed,wifiPassiveUploadSpeed,packetLoss,wifiJitter,evaluationTime FROM ANDSFPolicies"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE ANDSFPolicies"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ANDSFPolicies_temp RENAME TO ANDSFPolicies"

    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method
