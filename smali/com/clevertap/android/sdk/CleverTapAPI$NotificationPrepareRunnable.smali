.class public final Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationPrepareRunnable"
.end annotation


# instance fields
.field public final cleverTapAPIWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonObject:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public videoSupport:Z


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean p1, Lcom/clevertap/android/sdk/CleverTapAPI;->haveVideoPlayerSupport:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->videoSupport:Z

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->cleverTapAPIWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->videoSupport:Z

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/CTInAppNotification;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse inapp notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;->cleverTapAPIWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->prepareForDisplay()V

    return-void
.end method
