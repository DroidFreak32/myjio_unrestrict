.class public Lcom/madme/mobile/sdk/service/AdTriggerEventsService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "AdTriggerEventsService.java"


# static fields
.field public static final s:Ljava/lang/String; = "AdTriggerEventsService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-class p0, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;

    const/16 v1, 0x28

    invoke-static {v1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/madme/mobile/service/f;

    invoke-direct {p1, p0}, Lcom/madme/mobile/service/f;-><init>(Landroid/content/Context;)V

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
