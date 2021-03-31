.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final synthetic val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$token:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Cached New Token successfully "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushProvider"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
