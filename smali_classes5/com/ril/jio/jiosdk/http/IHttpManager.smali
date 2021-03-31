.class public interface abstract Lcom/ril/jio/jiosdk/http/IHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;,
        Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;,
        Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;,
        Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
    }
.end annotation


# static fields
.field public static final PAGE_LIMIT:I = 0x3e8

.field public static final pauseUploads:Z = false


# virtual methods
.method public abstract amikoAsyncOperations(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;Lb$s1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation
.end method

.method public abstract amikoSyncOperation(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation
.end method

.method public abstract applyReferralCode(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract cancelBackupRequest()V
.end method

.method public abstract checkUserOnZLANetwork(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end method

.method public abstract clearAppData()V
.end method

.method public abstract createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
.end method

.method public abstract deleteFile(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
.end method

.method public abstract doDeltaSync(JLjava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract fetchAutoBackupSetting(Lb$s1;)Landroid/os/Message;
.end method

.method public abstract fetchDirectWebTrashUrl()Ljava/lang/String;
.end method

.method public abstract fetchHomeScreenCardData(Ljava/lang/String;I)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract fetchMigrationStatus(Landroid/os/Bundle;)Lorg/json/JSONObject;
.end method

.method public abstract fetchReferralCode()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract fetchSharedLinkDetails(Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract getAccountsForDevice(Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract getAllFilesFromServer(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
.end method

.method public abstract getAppLockPin()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract getAppVersionInfo(Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;)V
.end method

.method public abstract getCardContents(Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract getMetadataForObjectKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;)V
.end method

.method public abstract getNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;)V
.end method

.method public abstract getPlaybackUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract getPublicLinkForFileIds(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
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
.end method

.method public abstract getUserQuota(Lcom/ril/jio/jiosdk/UserInformation/IUserInformation$IUserQuotaCallback;)V
.end method

.method public abstract getZLAInfo(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end method

.method public abstract idamLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end method

.method public abstract login(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract loginWithOtp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract logout(Landroid/os/ResultReceiver;Ljava/lang/String;)V
.end method

.method public abstract pushBatchChangesToServer(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
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
.end method

.method public abstract pushNotificationStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract refreshToken(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract registerDeviceDetails(Lg$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remoteDeviceLogout(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resumeRequestQueue()V
.end method

.method public abstract sendOtpForLogin(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract sendStbPinStatus(Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract ssoLogin(ILandroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract stopRequestQueue()V
.end method

.method public abstract updateFirstLastName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract updateLastNotificationSeenTime(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;)V
.end method

.method public abstract updateNotificationStatus(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;)V
.end method

.method public abstract updateRegistrationParams(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V
.end method

.method public abstract updateUserProfile(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
.end method

.method public abstract updateUserProfilePic(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation
.end method

.method public abstract uploadDeviceBackupSettings(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
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
.end method

.method public abstract uploadDeviceContentInfo(Ljava/util/HashMap;Landroid/os/ResultReceiver;)V
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
.end method

.method public abstract validateQRCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method

.method public abstract verifyEmailAddress(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
.end method

.method public abstract verifyMobileNumber(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
.end method

.method public abstract verifyOTP(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;)V
.end method

.method public abstract zlaIdamLogin(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end method
