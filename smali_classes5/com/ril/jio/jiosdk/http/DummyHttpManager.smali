.class public Lcom/ril/jio/jiosdk/http/DummyHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    return-void
.end method

.method public amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public applyReferralCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelBackupRequest()V
    .locals 0

    return-void
.end method

.method public checkUserOnZLANetwork(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method

.method public clearAppData()V
    .locals 0

    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    return-void
.end method

.method public doDeltaSync(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchAutoBackupSetting(Lb$s1;)Landroid/os/Message;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchDirectWebTrashUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchHomeScreenCardData(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchMigrationStatus(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchReferralCode()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchSharedLinkDetails(Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountsForDevice(Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    return-void
.end method

.method public getAllFilesFromServer(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    return-void
.end method

.method public getAppLockPin()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppVersionInfo(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V
    .locals 0

    return-void
.end method

.method public getCardContents(Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    return-void
.end method

.method public getMetadataForObjectKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
    .locals 0

    return-void
.end method

.method public getNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 0

    return-void
.end method

.method public getPlaybackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPublicLinkForFileIds(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public getUserQuota(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V
    .locals 0

    return-void
.end method

.method public getZLAInfo(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method

.method public idamLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method

.method public login(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public loginWithOtp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public logout(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pushBatchChangesToServer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public pushNotificationStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerDeviceDetails(Lg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public remoteDeviceLogout(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resumeRequestQueue()V
    .locals 0

    return-void
.end method

.method public sendOtpForLogin(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendStbPinStatus(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ssoLogin(ILandroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopRequestQueue()V
    .locals 0

    return-void
.end method

.method public updateFirstLastName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateLastNotificationSeenTime(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;)V
    .locals 0

    return-void
.end method

.method public updateNotificationStatus(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;)V
    .locals 0

    return-void
.end method

.method public updateRegistrationParams(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 0

    return-void
.end method

.method public updateUserProfile(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 0

    return-void
.end method

.method public updateUserProfilePic(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadDeviceBackupSettings(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public uploadDeviceContentInfo(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public validateQRCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public verifyEmailAddress(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 0

    return-void
.end method

.method public verifyMobileNumber(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 0

    return-void
.end method

.method public verifyOTP(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
    .locals 0

    return-void
.end method

.method public zlaIdamLogin(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method
