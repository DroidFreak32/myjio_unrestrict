.class public final Lcom/madme/mobile/sdk/service/LSFServiceHelper$1;
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

.method private a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/madme/mobile/sdk/service/LSFService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "StartLSFCommand"

    .line 1
    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isRunning(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LSFServiceHelper"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Executing start lsf command #lsfh"

    .line 2
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper$1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "madme2"

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->b()Landroid/app/NotificationManager;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3}, Lcom/madme/mobile/utils/ui/a;->b(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Executing start lsf command: Channel exists after creating it #lsfh"

    .line 8
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Executing start lsf command: Channel does not exist after creating it. Will not start lsf. #lsfh"

    .line 9
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Executing start lsf command: Channel existed already #lsfh"

    .line 10
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Dropping start lsf command #lsfh"

    .line 11
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->c()V

    return-void
.end method
