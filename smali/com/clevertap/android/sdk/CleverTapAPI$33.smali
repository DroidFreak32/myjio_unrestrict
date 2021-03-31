.class public Lcom/clevertap/android/sdk/CleverTapAPI$33;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing event onto queue flush sync"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$33;->val$eventGroup:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$3500(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method
