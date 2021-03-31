.class public final Lcom/clevertap/android/sdk/CleverTapAPI$4;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$channelDescription:Ljava/lang/String;

.field public final synthetic val$channelId:Ljava/lang/String;

.field public final synthetic val$channelName:Ljava/lang/CharSequence;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$groupId:Ljava/lang/String;

.field public final synthetic val$importance:I

.field public final synthetic val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$showBadge:Z

.field public final synthetic val$sound:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$importance:I

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$groupId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$showBadge:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 6
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sound file name not supported"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    :cond_3
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$importance:I

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 15
    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$showBadge:Z

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-eqz v1, :cond_4

    .line 16
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sound file not found, notification channel will be created without custom sound"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
