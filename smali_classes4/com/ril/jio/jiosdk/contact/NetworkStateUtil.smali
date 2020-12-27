.class public Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkStateUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupNetworkStateType(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v2, 0x0

    const-string v3, "setting_id=?"

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "current_value"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v6
.end method

.method public static getConnectionQuality(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->getConnectionQualityType(II)Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionQualityType(II)Lcom/ril/jio/jiosdk/contact/ConnectionQuality;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 16
    :pswitch_d
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 17
    :pswitch_e
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkQuality(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "last_chunk_time"

    .line 1
    invoke-static {p0, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object v3

    sget v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    int-to-long v4, v0

    sget-object v6, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->DOWNLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->b(JLcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;JLandroid/content/Context;)Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;

    move-result-object v0

    .line 3
    iget-wide v3, v0, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:J

    invoke-static {p0, v2, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a()Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBackupAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->backupNetworkStateType(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isBackupAllowed(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->TAG:Ljava/lang/String;

    const-string v0, "Network State Type:Wifi"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->TAG:Ljava/lang/String;

    const-string v2, "Network State Type:Wifi+Cellular"

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isCellularConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 7
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isOnFreeLteSchedule(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static isCellularConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOnFreeLteSchedule(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getContentURI()Landroid/net/Uri;

    move-result-object v1

    const-string p0, "current_value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/16 v3, 0x21

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "setting_id=? OR setting_id=? "

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->validateLteSchedules(Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_1
    return v6
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static validateLteSchedules(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->parseFreeDataTime(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->parseFreeDataTime(Ljava/lang/String;)[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    aget v3, v1, v0

    aget v1, v1, v2

    invoke-static {v3, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFreeLteAlarmSchedule(II)J

    move-result-wide v3

    .line 4
    aget v1, p0, v0

    aget p0, p0, v2

    invoke-static {v1, p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFreeLteAlarmSchedule(II)J

    move-result-wide v5

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long p0, v3, v7

    if-gez p0, :cond_0

    cmp-long p0, v7, v5

    if-gez p0, :cond_0

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
