.class public Lcom/clevertap/android/sdk/CleverTapAPI$28;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$notificationId:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string/jumbo v0, "wzrk_pid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2602(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/DBAdapter;)Lcom/clevertap/android/sdk/DBAdapter;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2600(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Push Notification already rendered, not showing again"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Push notification message is empty, not rendering"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DBAdapter;->storeUninstallTimestamp()V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2800(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_4
    move-object v6, v0

    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$extras:Landroid/os/Bundle;

    iget v7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->val$notificationId:I

    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2900(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$28;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t render notification: "

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
