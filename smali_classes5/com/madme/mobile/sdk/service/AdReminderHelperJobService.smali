.class public Lcom/madme/mobile/sdk/service/AdReminderHelperJobService;
.super Lcom/madme/mobile/sdk/service/MadmeJobService;
.source "AdReminderHelperJobService.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/service/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/b;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/b;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperJobService;->a:Lcom/madme/mobile/sdk/service/b;

    return-void
.end method

.method public onHandleJob(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperJobService;->a:Lcom/madme/mobile/sdk/service/b;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/b;->a(Landroid/content/Intent;)V

    return-void
.end method
