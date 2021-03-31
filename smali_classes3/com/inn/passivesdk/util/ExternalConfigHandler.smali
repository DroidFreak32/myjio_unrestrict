.class public Lcom/inn/passivesdk/util/ExternalConfigHandler;
.super Ljava/lang/Object;
.source "ExternalConfigHandler.java"

# interfaces
.implements Lcom/inn/passivesdk/Constants/ExternalConfigInn;


# static fields
.field public static d:Lcom/inn/passivesdk/util/ExternalConfigHandler;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->c:Landroid/content/Context;

    const-string v0, "PREFERENCE_EXTERNAL_CONFIG"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->d:Lcom/inn/passivesdk/util/ExternalConfigHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/ExternalConfigHandler;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->d:Lcom/inn/passivesdk/util/ExternalConfigHandler;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->d:Lcom/inn/passivesdk/util/ExternalConfigHandler;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "BOTTOM_PERCENT_TO_AVG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "DATA_UPDATE_DISTANCE_IN_COVERAGE"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "EMAIL_ID_FOR_SUGGESTION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public clearExternalConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LIST_OF_FAQ"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "FTP_CONN_WAITING_TIME"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IS_FEEDBACK_FOR_JIO4G_ONLY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "MODIFIED_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public getBottomPercentToAvg()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "BOTTOM_PERCENT_TO_AVG"

    const v2, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDataUpdateDistanceInCoverage()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "DATA_UPDATE_DISTANCE_IN_COVERAGE"

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEmailIdForSuggestion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "EMAIL_ID_FOR_SUGGESTION"

    const-string v2, "support@netvelocity.net"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFtpConnWaitingTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "FTP_CONN_WAITING_TIME"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MODIFIED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxBrowseTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MAX_BROWSE_TIME"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPassiveFileSize()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MAX_PASSIVE_FILE_SIZE"

    const-wide/16 v2, 0x1f3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPingTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MAX PING TIME"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDistanceToCapturePassiveData()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MIN_DISTANCE_TO_CAPTURE_PASSIVE"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinTimeToCapturePassiveData()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "MIN_TIME_TO_CAPTURE_PASSIVE_DATA"

    const-wide/32 v2, 0x36ee80

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumOfDlThread()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "NUM_OF_DL_THREAD"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumOfUlThread()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "NUM_OF_UL_THREAD"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPacketSize()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "PACKET_SIZE"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveSyncFrequency()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSIVE_SYNC_FREQUENCY "

    const-wide/16 v2, 0x18

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveSyncFrequencyInMobileData()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSIVE_SYNC_FREQUENCY_IN_MOBILE_DATA"

    const-wide/16 v2, 0x18

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPingCount()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "PING_COUNT"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPingHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/Constants/DefaultConfigDetails;->PING_HOST:Ljava/lang/String;

    const-string v2, "PING_HOST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemPassiveTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSIVE_SYSTEM_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTopPercentToAvg()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOP_PERCENT_TO_AVG"

    const v2, 0x3f733333    # 0.95f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "MAX_BROWSE_TIME"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "MAX_PASSIVE_FILE_SIZE"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public isFeedbackForJio4gOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_FEEDBACK_FOR_JIO4G_ONLY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "NUM_OF_DL_THREAD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "NUM_OF_UL_THREAD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "PACKET_SIZE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "PASSIVE_SYNC_FREQUENCY_IN_MOBILE_DATA"

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "PASSIVE_SYNC_FREQUENCY_IN_WIFI"

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "PING_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PING_HOST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "TOP_PERCENT_TO_AVG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public saveCurrentSystemTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PASSIVE_SYSTEM_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public saveExternalConfig(Lcom/inn/passivesdk/holders/ExternalConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMinDistanceToCapturePassiveData()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->saveMinDistanceToCapturePassive(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPassiveSyncFrequencyInWiFi()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->n(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPassiveSyncFrequencyInMobileData()Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->m(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMinTimeToCapturePassiveData()Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->saveMinTimeToCapturePassiveData(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMaxPassiveFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->i(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getDataUpdateDistanceInCoverage()Ljava/lang/Float;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b(Ljava/lang/Float;)V

    .line 13
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getFtpConnWaitingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->e(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getNumOfDlThread()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->j(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getNumOfUlThread()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->k(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getTopPercentToAvg()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->q(Ljava/lang/Float;)V

    .line 17
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getBottomPercentToAvg()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a(Ljava/lang/Float;)V

    .line 18
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getEmailIdForSuggestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->isFeedbackForJio4gOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->f(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMaxBrowseTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->h(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPingHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->p(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPingCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->o(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPacketSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->l(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getListOfFaq()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->d(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->g()V

    .line 26
    iget-object p1, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveMaxPingTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "MAX PING TIME"

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public saveMinDistanceToCapturePassive(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MIN_DISTANCE_TO_CAPTURE_PASSIVE"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public saveMinTimeToCapturePassiveData(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "MIN_TIME_TO_CAPTURE_PASSIVE_DATA"

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public savePassiveConfig(Lcom/inn/passivesdk/holders/ExternalConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMinDistanceToCapturePassiveData()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->saveMinDistanceToCapturePassive(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getMinTimeToCapturePassiveData()Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->saveMinTimeToCapturePassiveData(Ljava/lang/Long;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->saveCurrentSystemTime(J)V

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ExternalConfig;->getPassiveSyncFrequency()Ljava/lang/Long;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->savePassiveSyncFrequency(Ljava/lang/Long;)V

    .line 10
    iget-object p1, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public savePassiveSyncFrequency(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/ExternalConfigHandler;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "PASSIVE_SYNC_FREQUENCY "

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
