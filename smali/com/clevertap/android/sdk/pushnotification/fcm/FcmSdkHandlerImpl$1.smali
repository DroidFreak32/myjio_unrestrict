.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PushProvider"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "getInstanceId failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/BaseCTApiListener;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FCM token - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method
