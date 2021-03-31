.class public Lcom/inn/passivesdk/PreferenceHelper;
.super Ljava/lang/Object;
.source "PreferenceHelper.java"


# static fields
.field public static d:Landroid/content/Context; = null

.field public static e:Lcom/inn/passivesdk/PreferenceHelper; = null

.field public static f:Ljava/lang/String; = "previousPciP"

.field public static g:Ljava/lang/String; = "previousCellIDP"

.field public static h:Ljava/lang/String; = "previousRsrpP"

.field public static i:Ljava/lang/String; = "previousRsrqP"

.field public static j:Ljava/lang/String; = "previousRssiP"

.field public static k:Ljava/lang/String; = "previousSinrP"

.field public static l:Ljava/lang/String; = "countSameParameterP"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings_passive_sdk_profile"

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/inn/passivesdk/PreferenceHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->c:Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    const-string v1, "settings_passive_sdk"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;
    .locals 0

    .line 1
    sput-object p0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/inn/passivesdk/PreferenceHelper;->e:Lcom/inn/passivesdk/PreferenceHelper;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/inn/passivesdk/PreferenceHelper;

    invoke-direct {p0}, Lcom/inn/passivesdk/PreferenceHelper;-><init>()V

    sput-object p0, Lcom/inn/passivesdk/PreferenceHelper;->e:Lcom/inn/passivesdk/PreferenceHelper;

    .line 4
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/PreferenceHelper;->e:Lcom/inn/passivesdk/PreferenceHelper;

    return-object p0
.end method


# virtual methods
.method public getAdvertisementId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "advertise_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppinfoLastTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_Appinfo_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCapturingFrequency()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "capturing_frequency"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountSameParameter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceIMEI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "imei"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIMSI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "imsi"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGCMRegistrationId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gcm_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPSONOffRequester()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "Passive_Gps_On_And_Off_Requestor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsDeviceIdCaptured()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_id_captured"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsPassiveOffRowCaptured()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "passive_off_row_captured"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsSyncInWifiOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_sync_inwifionly"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastConnectDisconnectCapturedRequstor()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_connect_disconnect_captured_REQUESTOR"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastConnectDisconnectCapturedTime()J
    .locals 4

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_connect_disconnect_captured_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastDeviceIdCallTime()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_device_id_call_time"

    .line 2
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public getLastNetworkType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NETWORK_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastProfileFetchTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_profile_requested_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSynTimeTryCaptureCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_time_syn_try_count"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastSynTimeTryCapturedTime()J
    .locals 4

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_time_syn_try_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMacAdderssPref()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mac_address"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNbhCapturingFrequency()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "nbh_capturing_frequency"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNbhCapturingLimit()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "nbh_capturing_imit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNbhCollectionCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "nbh_capturing_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNbhEndTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "nbh_capturing_end_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNbhStartTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "nbh_capturing_start_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveDataFileName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_data_file"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveInstalledAppList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_install_app_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveLastSyncTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassiveProfile()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "passive_profile"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPassiveStartTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousCapturingTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_capturing_time"

    const-string v2, "0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviousCellID()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreviousCellId()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_cell_id"

    const/16 v2, -0x270f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getPreviousLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_pref_latitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v3, "passive_pref_longitude"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getPreviousMcc()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_mcc"

    const/16 v2, -0x270f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousMnc()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_mnc"

    const/16 v2, -0x270f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousOperatorName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_operator_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPci()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreviousRSRP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreviousRSRQ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreviousRSSI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreviousRsrpResetTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_reset_time_rsrp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSINR()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->k:Ljava/lang/String;

    const-string v2, "0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPreviousTac()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "previous_tac"

    const/16 v2, -0x270f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRSRPPrevoiusCellid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "rsrp_captring_cell_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomSyncTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_random_syn_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRsrpCapturingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "rsrp_capturing_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSchedulingTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "job_scheduling_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_sync_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getlastCapturedTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "LAST_PASSIVE_CAPTURE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getlastCapturedTimeForSignalStrength()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "LAST_PASSIVE_SIGNAL_STRENGTH_CAPTURE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public increaseNbhCapturingCount()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCollectionCount()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/PreferenceHelper;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collected row in NBh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const-string v3, "nbh_capturing_count"

    .line 4
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public isFirstTime()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInternationalRoaming()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_internation_roaming"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPassiveEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPassiveZipFileDeleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "passive_zip_delete_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPhoneDualSim()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_dual_sim"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isReceiverRegister()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    const-string v1, "receiver_register"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public resetNbhCollectionCout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->c:Ljava/lang/String;

    const-string v1, "Reseting the NBh Rows"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nbh_capturing_count"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAdvertiseId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertise_id"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAppinfoLastTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "passive_Appinfo_last_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCapturingFrequency(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "capturing_frequency"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDeviceIMEI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "imei"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDeviceIMSI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "imsi"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDualSimStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_dual_sim"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFirstTimeCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_time"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGCMRegistrationId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGPSONOffRequester(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Passive_Gps_On_And_Off_Requestor"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setInternationalRoaming(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_internation_roaming"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsDeviceIdCaptured(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id_captured"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsPassiveOffRowCaptured(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_off_row_captured"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setJoSchedularLastTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "job_scheduling_time"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastConnectDisconnectCapturedRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_connect_disconnect_captured_REQUESTOR"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastConnectDisconnectCapturedTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "last_connect_disconnect_captured_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastDeviceIdCallTime(Ljava/lang/Long;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_device_id_call_time"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLastNetworkType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NETWORK_TYPE"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastParameter(IIIIILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->g:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->h:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->i:Ljava/lang/String;

    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->j:Ljava/lang/String;

    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->k:Ljava/lang/String;

    invoke-interface {v0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object p1, Lcom/inn/passivesdk/PreferenceHelper;->l:Ljava/lang/String;

    invoke-interface {v0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastProfileFetchTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_profile_requested_time"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastSynTimeTryCapturedCount(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time_syn_try_count"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastSynTimeTryCapturedTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "last_time_syn_try_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMacAdderssPref(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mac_address"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNbhCapturingFrequency(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nbh_capturing_frequency"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNbhCapturingLimit(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nbh_capturing_imit"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNbhEndTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nbh_capturing_end_time"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNbhStartTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nbh_capturing_start_time"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveDataFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_data_file"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_enabled"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveInstalledAppList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_install_app_list"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveLastSyncTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "passive_last_sync_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveProfile(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PreferenceHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_profile"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPassiveStartTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "passive_start_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPassiveZipFileDeleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_zip_delete_status"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousCapturingTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "previous_capturing_time"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousCellId(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "previous_cell_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "passive_pref_latitude"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "passive_pref_longitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousMcc(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "previous_mcc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousMnc(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "previous_mnc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousOperatorName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previous_operator_name"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousRsrpResetTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "previous_reset_time_rsrp"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousTac(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "previous_tac"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRSRPPrevoiusCellid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rsrp_captring_cell_id"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRandomSynTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "passive_random_syn_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setReceiverRegister(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "receiver_register"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRsrpCapturingCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getRsrpCapturingCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "rsrp_capturing_count"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRsrpCountZero()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rsrp_capturing_count"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSameParameterCounter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/PreferenceHelper;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSyncCounter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_sync_counter"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSyncInWifiOnly(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passive_sync_inwifionly"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setlastCapturedTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "LAST_PASSIVE_CAPTURE_TIME"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setlastCapturedTimeForSignalStrength(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PreferenceHelper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "LAST_PASSIVE_SIGNAL_STRENGTH_CAPTURE_TIME"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
