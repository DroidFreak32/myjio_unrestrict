.class public Lcom/clevertap/android/sdk/CleverTapAPI$39;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->processCustomPushNotification(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->val$extras:Landroid/os/Bundle;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Push notification message is empty, not rendering"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DBAdapter;->storeUninstallTimestamp()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->val$extras:Landroid/os/Bundle;

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2800(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->val$extras:Landroid/os/Bundle;

    const-string/jumbo v2, "wzrk_pid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->val$extras:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x14997000

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wzrk_ttl"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$39;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Storing Push Notification..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - with ttl - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0, v2, v3}, Lcom/clevertap/android/sdk/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method
