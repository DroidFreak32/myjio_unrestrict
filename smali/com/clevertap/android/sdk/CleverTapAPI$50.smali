.class public Lcom/clevertap/android/sdk/CleverTapAPI$50;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "Creating job"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$600(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "Resetting alarm"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$50;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$7100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
