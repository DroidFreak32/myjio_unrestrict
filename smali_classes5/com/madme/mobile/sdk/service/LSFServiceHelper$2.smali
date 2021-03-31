.class public final Lcom/madme/mobile/sdk/service/LSFServiceHelper$2;
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
    .locals 3

    :try_start_0
    const-string v0, "StopLSFCommand"

    .line 1
    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSFService;->b(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/LSFService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LSFServiceHelper"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Executing stop lsf command #lsfh"

    .line 3
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/LSFService;->cleanupAndStop()V

    goto :goto_0

    :cond_0
    const-string v0, "Dropping stop lsf command #lsfh"

    .line 5
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->c()V

    return-void
.end method
