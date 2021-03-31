.class public Lcom/clevertap/android/sdk/CleverTapAPI$42;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$event:Lorg/json/JSONObject;

.field public final synthetic val$eventType:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$5900(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6000(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App Launched not yet processed, re-queuing event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "after 2s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6400(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$42$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$42$1;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI$42;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6200(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$event:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$42;->val$eventType:I

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6200(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method
