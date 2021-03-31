.class public final Lcom/madme/mobile/sdk/service/LSFServiceHelper$3;
.super Ljava/lang/Object;
.source "LSFServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/LSFServiceHelper;->init(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "DeleteLSFChannelCommand"

    .line 1
    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isRunning(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LSFServiceHelper"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Executing delete channel command #lsfh"

    .line 2
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "Dropping delete channel command #lsfh"

    .line 4
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->c()V

    return-void
.end method
