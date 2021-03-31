.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/CTApiPushListener;
.super Ljava/lang/Object;
.source "CTApiPushListener.java"

# interfaces
.implements Lcom/clevertap/android/sdk/BaseCTApiListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
.end method

.method public abstract pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
.end method
