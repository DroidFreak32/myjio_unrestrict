.class public Lcom/clevertap/android/sdk/CleverTapAPI$27;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->setOptOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->val$enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ct_optout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->val$enable:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2300(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2300(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2400(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to persist user OptOut state, storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2500(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->val$enable:Z

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set current user OptOut state to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$27;->val$enable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
