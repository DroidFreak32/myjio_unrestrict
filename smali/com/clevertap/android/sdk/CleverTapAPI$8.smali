.class public final Lcom/clevertap/android/sdk/CleverTapAPI$8;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$8;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$8;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$8;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$8;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    :cond_0
    return-void
.end method
