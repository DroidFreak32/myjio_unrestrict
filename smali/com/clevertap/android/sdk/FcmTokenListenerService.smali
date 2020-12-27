.class public Lcom/clevertap/android/sdk/FcmTokenListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "FcmTokenListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 1

    const-string v0, "FcmTokenListenerService: onTokenRefresh"

    .line 1
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;)V

    return-void
.end method
