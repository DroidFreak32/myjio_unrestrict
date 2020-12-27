.class public interface abstract Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;
.super Ljava/lang/Object;
.source "CTInAppBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTInAppBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InAppListener"
.end annotation


# virtual methods
.method public abstract inAppNotificationDidClick(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
.end method

.method public abstract inAppNotificationDidShow(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
.end method
