.class public Lcom/madme/mobile/sdk/service/AdTriggerEventsService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "AdTriggerEventsService.java"


# static fields
.field public static final a:Ljava/lang/String; = "AdTriggerEventsService"


# instance fields
.field private b:Lcom/madme/mobile/sdk/service/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-class p0, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;

    const-class v1, Lcom/madme/mobile/sdk/service/AdTriggerEventsJobService;

    const/16 v2, 0x28

    invoke-static {v2, v0, p0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/c;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/c;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;->b:Lcom/madme/mobile/sdk/service/c;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;->b:Lcom/madme/mobile/sdk/service/c;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/c;->a(Landroid/content/Intent;)V

    return-void
.end method
