.class public Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;


# static fields
.field public static final ACCEPTABLE_MOBILE_NUMBER_LENGTH:I = 0xa


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public a:Lcom/ril/jio/jiosdk/system/JioUser;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqb3;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceType"

    const-string v1, "model"

    const-string v2, "lastLoginDate"

    const-string v3, "brand"

    const-string v4, "platformType"

    const-string v5, "deviceName"

    const-string v6, "devices"

    const-string v7, "deviceKey"

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v9, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 3
    iget-object v10, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lqb3;->getAndroid_id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v9, ""

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_9

    .line 7
    new-instance v10, Lqb3;

    invoke-direct {v10}, Lqb3;-><init>()V

    .line 8
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 9
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 10
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqb3;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqb3;->p(Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v12}, Lqb3;->a(Z)V

    .line 14
    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqb3;->j(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqb3;->c(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 19
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lqb3;->a(J)V

    .line 20
    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 21
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqb3;->i(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqb3;->f(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    return-object v8
.end method


# virtual methods
.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public cancelUploadWithoutresume()V
    .locals 0

    return-void
.end method

.method public clearAppData()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "JioUserInformationManager"

    const-string v2, "LOGOUT Flow jioUserInformationManager clearAppData called"

    .line 3
    invoke-static {v1, v2}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastClearDataImpl()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearUpload()V
    .locals 0

    return-void
.end method

.method public fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object v0
.end method

.method public forceFileRefresh()V
    .locals 0

    return-void
.end method

.method public onContactBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitSyncCompleted()V
    .locals 0

    return-void
.end method

.method public onMessageBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncCompleted()V
    .locals 0

    return-void
.end method

.method public pauseUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public saveUserDetails(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->addUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    return-void
.end method

.method public sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 0

    return-void
.end method

.method public sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 0

    return-void
.end method

.method public triggerUpload()V
    .locals 0

    return-void
.end method

.method public updateUsedSpace(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUsedSpace(J)J

    return-void
.end method

.method public updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->addUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    return-void
.end method

.method public updateUserDetails(Lorg/json/JSONObject;Z)V
    .locals 5

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseUserResponse(Landroid/content/Context;Lorg/json/JSONObject;Z)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v1

    const-string v2, "IS_FIRST_BOARD_CREATED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "boardEverCreated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v2, p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-nez p1, :cond_1

    .line 7
    iput-object p2, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/system/JioUser;->updateDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getIsNewUserNotify()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getIsNewUserNotify()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_new_user_referral"

    invoke-virtual {p1, v2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->addUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)V

    .line 12
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    invoke-virtual {p1, v1, p2, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateAppPrioritySettingForAll(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->updateAppPrioritySetting(Landroid/content/Context;Z)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->updateDeviceDetail(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public updateUserProfilePicInDb(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "profilePhotoPath"

    const-string v1, "profileIconPhotoPath"

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileIconPhotoPath(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public userSpaceManager(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedSpace(J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->updateUsedSpace(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/UserInformation/JioUserInformationManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->sendStorageQuotaNotification(Landroid/content/Context;JJ)V

    return-void
.end method
