.class public final Lcom/clevertap/android/sdk/CleverTapAPI$7;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
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

.field public final synthetic val$importance:I

.field public final synthetic val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$showBadge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelName:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$importance:I

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelDescription:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$showBadge:Z

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelName:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$importance:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$showBadge:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$7;->val$channelName:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
