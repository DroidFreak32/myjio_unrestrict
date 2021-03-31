.class public Lcom/madme/mobile/sdk/service/c;
.super Ljava/lang/Object;
.source "AdTriggerEventsServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/madme/mobile/service/f;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/service/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTriggerEventsService"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
