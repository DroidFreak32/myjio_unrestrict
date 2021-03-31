.class public final Lcom/clevertap/android/sdk/CleverTapAPI$5;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$groupId:Ljava/lang/String;

.field public final synthetic val$groupName:Ljava/lang/CharSequence;

.field public final synthetic val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$groupName:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/app/NotificationChannelGroup;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$groupName:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification channel group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;->val$groupName:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
