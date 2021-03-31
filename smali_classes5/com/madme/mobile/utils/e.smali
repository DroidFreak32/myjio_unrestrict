.class public Lcom/madme/mobile/utils/e;
.super Ljava/lang/Object;
.source "DebugHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/madme/mobile/sdk/DebugApplication;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/madme/mobile/sdk/DebugApplication;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/madme/mobile/sdk/DebugApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
