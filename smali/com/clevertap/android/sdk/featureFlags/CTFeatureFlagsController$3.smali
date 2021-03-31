.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->notifyFeatureFlagUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/featureFlags/FeatureFlagListener;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/featureFlags/FeatureFlagListener;->featureFlagsDidUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
