.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmMessageListenerService.java"


# instance fields
.field private mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageHandlerImpl;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageHandlerImpl;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
