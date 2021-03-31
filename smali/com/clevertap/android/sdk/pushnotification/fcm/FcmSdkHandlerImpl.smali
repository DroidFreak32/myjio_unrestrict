.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# instance fields
.field private final listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

.field private mManifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 3
    invoke-interface {p1}, Lcom/clevertap/android/sdk/BaseCTApiListener;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->mManifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    return-object p0
.end method


# virtual methods
.method public getFCMSenderID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->mManifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getFCMSenderID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 6

    const-string v0, "PushProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v2}, Lcom/clevertap/android/sdk/BaseCTApiListener;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/PackageUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v2}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Google Play services is currently unavailable."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getSenderId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v2}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "The FCM sender ID is not set. Unable to register for FCM."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v3}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Unable to register with FCM."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/BaseCTApiListener;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/PackageUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public requestToken()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error requesting FCM token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushProvider"

    invoke-virtual {v1, v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :goto_0
    return-void
.end method

.method public setManifestInfo(Lcom/clevertap/android/sdk/ManifestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->mManifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    return-void
.end method
