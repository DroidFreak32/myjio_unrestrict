.class public Lcom/ril/jio/jiosdk/service/JioController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public userQuota(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser$Quota;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "quota"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPinLockOn"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v3

    const-string v4, "com.rjil.cloud.tej.STB_PIN_PREF_LOCK_STATUS"

    invoke-virtual {v3, v4, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "allocatedSpace"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;->allocatedSpace:J

    const-string/jumbo v2, "usedSpace"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;->usedSpace:J

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "JIOSERVICE_RESULT_TYPE"

    const-string v3, "JIOSERVICE_RESULT"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JIOSERVICE_USER_QUOTA"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Landroid/os/ResultReceiver;

    sget v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lorg/json/JSONObject;Z)V

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$h;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "IS_QUOTA_CALLED"

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
