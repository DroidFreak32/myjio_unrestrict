.class public Lcom/ril/jio/jiosdk/service/JioController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;IZLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput p2, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:I

    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Z

    iput-object p4, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 12

    const-string v0, "loaderstuck"

    const-string v1, "fetchautobackupsettings updateAutoBackupSetting response"

    .line 1
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:I

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/volley/NetworkResponse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget v5, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "user_changed_setting"

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->remove(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    const/4 p1, 0x0

    const/16 v10, 0x3eb

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v10, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v10, p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseAutoBackupResponse(Landroid/content/Context;Lorg/json/JSONObject;IZ)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchautobackupsettings updateCurrentSettingsInAllPackages called settingModels "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v6

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parserAppSettingsUrl(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 13
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v1, v2, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;Z)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->backUpSettingChanged(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/system/JioUser;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "fetchautobackupsettings insertDefaultSettingInAllPackages called"

    .line 18
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->insertDefaultSettingInAllPackages(Landroid/content/Context;I)V

    :cond_3
    const-string p1, "fetchautobackupsettings backUpSettingChanged called"

    .line 20
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$b;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_4

    const v0, 0xb26e

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method
