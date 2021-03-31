.class public Lcom/clevertap/pushtemplates/PushTemplateMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushTemplateMessagingService.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "Inside Push Templates"

    .line 1
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateMessagingService;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PushTemplateMessagingService;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PushTemplateMessagingService;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Error parsing FCM payload"

    .line 12
    invoke-static {v0, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
